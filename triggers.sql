/*Trigger for survey instances that are new CDS surveys or have no current CDS on file and no past year Survey Completed*/
CREATE TRIGGER IF NOT EXISTS survey_answers_add AFTER INSERT ON survey_instances
WHEN (new.surveyID=1) OR (
  (new.surveyID<>1) AND ((SELECT COUNT(*) FROM survey_instances AS S WHERE S.year=(new.year-1) AND S.surveyID=new.surveyID)=0) AND
  ((SELECT COUNT(*) FROM survey_instances AS S WHERE S.year=(SELECT year FROM survey_instances AS S1 WHERE S1.surveyNO=new.surveyNO) AND surveyID=1)=0))
BEGIN
  INSERT INTO answers (questionID) SELECT questionID FROM questions WHERE questions.surveyID=new.surveyID;
  UPDATE answers SET surveyNO = new.surveyNO WHERE surveyNO=0;
END;

/*Trigger for survey instances that are not the CDS with a current CDS on file but no past year Survey Completed*/
CREATE TRIGGER IF NOT EXISTS survey_answers_cds AFTER INSERT ON survey_instances
WHEN (new.surveyID<>1) AND ((SELECT COUNT(*) FROM survey_instances AS S WHERE S.year=(SELECT year FROM survey_instances AS S1 WHERE S1.surveyNO=new.surveyNO) AND surveyID=1)>0) AND
((SELECT COUNT(*) FROM survey_instances AS S WHERE S.year=(new.year-1) AND S.surveyID=new.surveyID)=0)
BEGIN
  INSERT INTO answers (questionID,answer)
    SELECT table1.questionID, IFNULL(table2.answer,"") AS answer
    FROM (SELECT Q.questionID,Q.cdsNO FROM questions AS Q WHERE Q.surveyID=new.surveyID) AS table1
    LEFT JOIN
        (SELECT surveyQuestion, answer FROM cdsView WHERE year=new.year) AS table2
    ON table1.cdsNO=table2.surveyQuestion;
    UPDATE answers SET surveyNO = new.surveyNO WHERE surveyNO=0;
END;

/*Trigger for survey instances with no current CDS on file but a past year Survey Completed*/
CREATE TRIGGER IF NOT EXISTS survey_answers_past AFTER INSERT ON survey_instances
WHEN (new.surveyID<>1) AND ((SELECT COUNT(*) FROM survey_instances AS S WHERE S.year=(SELECT year FROM survey_instances AS S1 WHERE S1.surveyNO=new.surveyNO) AND surveyID=1)=0) AND
((SELECT COUNT(*) FROM survey_instances AS S WHERE S.year=(new.year-1) AND S.surveyID=new.surveyID)>0)
BEGIN
  INSERT INTO answers (questionID,answer)
    SELECT A.questionID,A.answer FROM answers AS A WHERE A.surveyNO=(SELECT S.surveyNO FROM survey_instances AS S WHERE S.surveyID=new.surveyID AND S.year=(new.year-1));
    UPDATE answers SET surveyNO = new.surveyNO WHERE surveyNO=0;
INSERT INTO program_instances (programNO,programName,programStatus) SELECT P.programNO, P.programName, P.programStatus FROM program_instances AS P WHERE P.surveyNO=(SELECT S.surveyNO FROM survey_instances AS S WHERE S.surveyID=new.surveyID AND S.year=(new.year-1));
UPDATE program_instances SET surveyNO = new.surveyNO WHERE surveyNO=0;
END;

/*Trigger for survey instances with current CDS on file and a past year Survey Completed*/
CREATE TRIGGER IF NOT EXISTS survey_answers_full AFTER INSERT ON survey_instances
WHEN (new.surveyID<>1) AND ((SELECT COUNT(*) FROM survey_instances AS S WHERE S.year=(SELECT year FROM survey_instances AS S1 WHERE S1.surveyNO=new.surveyNO) AND surveyID=1)>0) AND
((SELECT COUNT(*) FROM survey_instances AS S WHERE S.year=(new.year-1) AND S.surveyID=new.surveyID)>0)
BEGIN
INSERT INTO answers (questionID,answer) SELECT T.questionID, IFNULL(T.answer,"") AS answer FROM
(SELECT table3.questionID,table4.answer FROM
  (SELECT Q.questionID,Q.cdsNO FROM questions AS Q WHERE Q.surveyID=new.surveyID AND (Q.cdsNO IS NULL OR Q.cdsNO IN (""," ")))  AS table3
  LEFT JOIN
  (SELECT A.questionID,A.answer FROM answers AS A WHERE A.surveyNO=(SELECT S.surveyNO FROM survey_instances AS S WHERE S.surveyID=new.surveyID AND S.year=(new.year-1))) AS table4
  ON table3.questionID=table4.questionID
UNION
SELECT table1.questionID,table2.answer FROM
  (SELECT Q.questionID,Q.cdsNO FROM questions AS Q WHERE Q.surveyID=new.surveyID) AS table1
  INNER JOIN
  (SELECT surveyQuestion, answer FROM cdsView WHERE year=new.year) AS table2
  ON table1.cdsNO=table2.surveyQuestion)
  AS T;
  UPDATE answers SET surveyNO = new.surveyNO WHERE surveyNO=0;
INSERT INTO program_instances (programNO,programName,programStatus) SELECT P.programNO, P.programName, P.programStatus FROM program_instances AS P WHERE P.surveyNO=(SELECT S.surveyNO FROM survey_instances AS S WHERE S.surveyID=new.surveyID AND S.year=(new.year-1));
UPDATE program_instances SET surveyNO = new.surveyNO WHERE surveyNO=0;
END;

/*Trigger to remove answers from a deleted survey instance*/
CREATE TRIGGER IF NOT EXISTS survey_remove AFTER DELETE ON survey_instances
BEGIN
DELETE FROM answers WHERE surveyNO=old.surveyNO;
END;


/*Trigger to updtae any surveys with new cds changes*/
CREATE TRIGGER IF NOT EXISTS cds_value_update AFTER UPDATE ON answers
WHEN (SELECT surveyID FROM survey_instances AS S WHERE S.surveyNO=old.surveyNO)=1
BEGIN
UPDATE answers
SET answer=new.answer
WHERE (surveyNO,questionID) IN
(SELECT A.surveyNO, Q.questionID FROM
(SELECT * FROM answers) AS A
INNER JOIN
(SELECT * FROM questions WHERE cdsNO=(SELECT surveyQuestion FROM questions WHERE questionID=new.questionID))  AS Q
ON A.questionID=Q.questionID
WHERE surveyNO IN (SELECT surveyNO FROM survey_instances WHERE year=(SELECT year FROM survey_instances WHERE surveyNO=new.surveyNO AND updateFromCDS=1)));
END;


/*Trigger to add a new program to a survey that has prorgam sheets*/
CREATE TRIGGER IF NOT EXISTS program_add AFTER INSERT ON program_instances
WHEN (new.surveyNO<>0)
BEGIN
  INSERT INTO questions (programNO,surveyID,surveyQuestion,question,choices,questionID) SELECT new.programNO,surveyID,surveyQuestion,question,choices,questionNO + (SELECT MAX(questionID) FROM questions WHERE surveyID=(SELECT surveyID FROM  survey_instances WHERE surveyNO=new.surveyNO))
   FROM questions_programs WHERE surveyID=(SELECT surveyID FROM  survey_instances WHERE surveyNO=new.surveyNO);
  INSERT INTO answers (questionID) SELECT questionID FROM questions WHERE questions.surveyID=(SELECT surveyID FROM  survey_instances WHERE surveyNO=new.surveyNO) AND
  questions.questionID NOT IN (SELECT questionID FROM answers WHERE surveyNO=new.surveyNO);
  UPDATE answers SET surveyNO = new.surveyNO WHERE surveyNO=0;
END;





/*Trigger to updtae any surveys with new cds changes
CREATE TRIGGER IF NOT EXISTS program_add AFTER INSERT ON program_instances
WHEN (new.surveyNO<>0)
BEGIN
  INSERT INTO questions (surveyQuestion, surveyID, question, choices) SELECT surveyQuestion || "_" || new.programNO AS surveyQuestion, surveyID, question, choices  FROM questions_programs WHERE questions_programs.surveyID=(SELECT surveyID FROM  survey_instances WHERE surveyNO=new.surveyNO);
  INSERT INTO answers (questionID) SELECT questionID FROM questions WHERE questions.surveyID=(SELECT surveyID FROM  survey_instances WHERE surveyNO=new.surveyNO) AND
  questions.questionID NOT IN (SELECT questionID FROM answers WHERE surveyNO=new.surveyNO);
  UPDATE answers SET surveyNO = new.surveyNO WHERE surveyNO=0;
END;
*/
