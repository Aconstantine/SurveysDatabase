/*This line always needs to be here at the top*/
PRAGMA foreign_keys=ON;


/*First survey question line needs to indicate the survey number from surveys table, and initial question number (usually surveyNumber X 10000)*/
INSERT INTO questions (surveyQuestion, questionID, surveyID, question, choices, cdsNO) VALUES (" ", , , " "," "," ");

/*The second line and all after do not need the questionID field*/
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES (" ", , " "," "," ");
