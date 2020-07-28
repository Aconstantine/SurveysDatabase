/*Initial Views */
CREATE VIEW IF NOT EXISTS showSurveys AS
  SELECT surveyNO, year, surveyID, surveyName,campus,studentGroups,updateFromCDS,completed,submissionDate,submissionBy
  FROM survey_instances
  LEFT JOIN surveys
    ON survey_instances.surveyID=surveys.surveyID;

CREATE VIEW IF NOT EXISTS contactList AS
  SELECT deptID,deptName,contactID,firstName,lastName,title,contactEmail,contactNumber
  FROM departments
  LEFT JOIN contacts
    ON departments.deptID=contacts.deptID
  ORDER BY departments.deptID,contacts.contactID;

CREATE VIEW IF NOT EXISTS surveyAnswers AS
  SELECT S.surveyNO,S.surveyID,S.year,Q.questionID,Q.surveyQuestion,Q.question,Q.choices,A.answer, Q.contactID
    FROM answers AS A
    LEFT JOIN survey_instances AS S
      ON A.surveyNO=S.surveyNO
    LEFT JOIN questions AS Q
      ON A.questionID=Q.questionID;

CREATE VIEW IF NOT EXISTS questionContact AS
SELECT Q.surveyQuestion,Q.question,Q.choices,A.answer, A.surveyNO,S2.surveyName,S.year,C.contactID,C.firstName,C.lastName,D.deptName,C.contactEmail
    FROM questions AS Q
    LEFT JOIN answers AS A
      ON Q.questionID=A.questionID
    LEFT JOIN contacts AS C
      ON Q.contactID=C.contactID
    LEFT JOIN departments AS D
      ON Q.deptID=D.deptID
    LEFT JOIN survey_instances AS S
      ON A.surveyNO=S.surveyNO
    LEFT JOIN surveys AS S2
      ON S.surveyID=S2.surveyID
WHERE Q.cdsNO="" ORDER BY C.contactID,A.surveyNO

CREATE VIEW IF NOT EXISTS cdsView AS
  SELECT S.surveyNO,S.year,Q.surveyQuestion,Q.question,Q.choices,A.answer
    FROM answers AS A
    LEFT JOIN survey_instances AS S
      ON A.surveyNO=S.surveyNO
    LEFT JOIN questions AS Q
      ON A.questionID=Q.questionID
  WHERE S.surveyID=1;

/*New Views Made After Build*/
