CREATE TABLE IF NOT EXISTS departments (
deptID INTEGER NOT NULL PRIMARY KEY,
deptName TEXT UNIQUE NOT NULL,
deptNumber TEXT,
deptEmail TEXT);

CREATE TABLE IF NOT EXISTS contacts (
contactID INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
deptID INTEGER NOT NULL,
title TEXT,
firstName TEXT,
lastName TEXT,
contactNumber TEXT,
contactEmail TEXT,
FOREIGN KEY (deptID) REFERENCES departments(deptID));


CREATE TABLE IF NOT EXISTS surveys (
surveyID INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
surveyName TEXT UNIQUE NOT NULL,
studentGroups TEXT,
importance DEFAULT 5 CHECK (importance >= 1 AND importance <= 5),
notes BLOB);

CREATE TABLE IF NOT EXISTS survey_instances (
surveyNO INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT ,
surveyID INTEGER NOT NULL,
campus TEXT DEFAULT 'STJ',
year INTEGER CHECK (year > 1000 AND year < 4000),
monthDue TEXT,
updateFromCDS INTEGER NOT NULL DEFAULT 1 CHECK (updateFromCDS=0 OR updateFromCDS=1),
completed TEXT,
submissionDate DATE,
submissionBy TEXT,
CONSTRAINT fk_surveys FOREIGN KEY (surveyID) REFERENCES surveys(surveyID)
);


CREATE TABLE IF NOT EXISTS questions (
questionID INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
surveyQuestion TEXT,
surveyID INTEGER NOT NULL,
question TEXT,
choices TEXT,
deptID INTEGER DEFAULT 1,
contactID INTEGER DEFAULT 1000,
cdsNO TEXT DEFAULT "",
programNO INTEGER NOT NULL DEFAULT 0,
FOREIGN KEY (contactID) REFERENCES contacts(contactID),
FOREIGN KEY (surveyID) REFERENCES surveys(surveyID),
FOREIGN KEY (deptID) REFERENCES departments(deptID)
);

CREATE TABLE IF NOT EXISTS answers (
surveyNO INTEGER NOT NULL DEFAULT 0,
questionID INTEGER NOT NULL,
answer TEXT DEFAULT "",
notes BLOB,
FOREIGN KEY(surveyNO) REFERENCES survey_instances(surveyNO),
PRIMARY KEY (surveyNO,questionID)
);

CREATE TABLE IF NOT EXISTS questions_programs (
surveyID INTEGER NOT NULL,
questionNO INTEGER NOT NULL,
surveyQuestion TEXT,
question TEXT,
choices TEXT,
PRIMARY KEY (surveyID,questionNO),
FOREIGN KEY (surveyID) REFERENCES surveys(surveyID)
);


CREATE TABLE IF NOT EXISTS program_instances (
surveyNO INTEGER NOT NULL DEFAULT 0,
programNO INTEGER NOT NULL,
programName TEXT NOT NULL,
programStatus TEXT NOT NULL DEFAULT "ACTIVE",
PRIMARY KEY (surveyNO,programNO)
);
