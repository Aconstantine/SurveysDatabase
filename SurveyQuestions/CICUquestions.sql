/*This line always needs to be here at the top*/
PRAGMA foreign_keys=ON;

/*First survey question line needs to indicate the survey number from surveys table, and initial question number (usually surveyNumber X 10000)*/
INSERT INTO questions (surveyQuestion, questionID, surveyID, question, choices, cdsNO) VALUES ("1a",90000,9, "Primary Contact Information: Name","","");

/*The second line and all after do not need the questionID field*/
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("1c", 9, "Primary Contact Information: Institution Name"," "," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("1d", 9, "Primary Contact Information: Title"," "," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("1e", 9, "Primary Contact Information: Email"," "," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("1f", 9, "Primary Contact Information: Telephone (include area code)"," "," ");

INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("2", 9, "Does your institution provide virtual campus tours via its website?","Yes; No"," ");

INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("3", 9, "Please provide a link to information about virtual campus tours."," "," ");

INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("4", 9, "Please provide a link to information about campus visits."," "," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("5", 9, "Please provide a link to your admissions application."," "," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("6", 9, "Please provide a link to your institution's most recent class profile."," "," ");

INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("7", 9, "Please use the space below to provide a summary description of your institution for prospective students/families (approximately 375 words or less)."," "," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("8", 9, "Please use the space below to provide unique attributes and additional or miscellaneous information about your institution.  For example, if your institution has branch campuses please list campus names, addresses, and admission office telephone numbers here.  In addition, please specify other attributes such as women-only campus, transfer-only campus, etc."," "," ");

INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("9", 9, "How would you describe your institution's enrollment?","Undergraduate only; Graduate/first professional only; Both undergraduate and graduate/first professional"," ");

INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("10", 9, "Does your institution provide application fee waivers?","Yes; No "," ");

INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("11", 9, "Please describe your institution's application fee waiver process."," "," ");

INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("12", 9, "Please indicate the in-state tuition amount of typical full-time undergraduate students for the full academic year. Report an average tuition that includes all students at all levels (freshmen, sophomores, etc.)."," "," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("13", 9, "Please indicate the required fees amount (in-state) for typical full-time undergraduate students for the full academic year."," "," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("14", 9, "Please indicate the per credit hour charge for part-time undergraduate students for the full academic year. Please report an average per credit hour charge that includes all students at all levels (freshmen, sophomores, etc.)."," "," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("15", 9, "Please record any comments or additional stipulations on undergraduate tuition and fees."," "," ");

INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("16", 9, "Does your institution offer room or board (meal plan) to undergraduate students?","Yes; No "," ");

INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("17", 9, "Room charge (double occupancy)."," "," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("18", 9, "Board charge (maximum plan)."," "," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("19", 9, "Combined room and board charge (answer only if you CANNOT separate room and board charges)."," "," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("20", 9, "Please record any comments or additional stupulations on undergraduate room and board"," "," ");

INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("21", 9, "Please provide your institution's undergraduate admission office phone number (include area code)"," "," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("22", 9, "Please provide your institution's undergraduate admission office email address."," "," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("23", 9, "Please provide your institution's undergraduate admission office website URL."," "," ");

INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("24", 9, "Does your institution accept the Common Application for undergraduate admissions?","Yes; No "," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("24i", 9, "Additional information/comments about the Common Application"," "," ");

INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("25", 9, "Does your institution offer rolling admission for incoming first-year students?","Yes; No "," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("25i", 9, "Stipulations/comments/other"," "," ");

INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("26", 9, "Does your institution offer rolling admission for undergraduate transfer students?","Yes; No "," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("26i", 9, "Stipulations/comments/other"," "," ");

INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("27a", 9, "Considering first-year student application deadlines, please fill in the applicable deadlines below for fall, spring, and summer and leave the non-applicable deadlines blank. Regular: Fall"," "," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("27c", 9, "Considering first-year student application deadlines, please fill in the applicable deadlines below for fall, spring, and summer and leave the non-applicable deadlines blank. Regular: Spring"," "," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("27e", 9, "Considering first-year student application deadlines, please fill in the applicable deadlines below for fall, spring, and summer and leave the non-applicable deadlines blank. Regular: Summer"," "," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("27g", 9, "Considering first-year student application deadlines, please fill in the applicable deadlines below for fall, spring, and summer and leave the non-applicable deadlines blank. Early Action: Fall"," "," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("27i", 9, "Considering first-year student application deadlines, please fill in the applicable deadlines below for fall, spring, and summer and leave the non-applicable deadlines blank. Early Action: Spring"," "," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("27k", 9, "Considering first-year student application deadlines, please fill in the applicable deadlines below for fall, spring, and summer and leave the non-applicable deadlines blank. Early Action: Summer"," "," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("27m", 9, "Considering first-year student application deadlines, please fill in the applicable deadlines below for fall, spring, and summer and leave the non-applicable deadlines blank. Early Decision I: Fall"," "," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("27o", 9, "Considering first-year student application deadlines, please fill in the applicable deadlines below for fall, spring, and summer and leave the non-applicable deadlines blank. Early Decision I: Spring"," "," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("27q", 9, "Considering first-year student application deadlines, please fill in the applicable deadlines below for fall, spring, and summer and leave the non-applicable deadlines blank. Early Decision I: Summer"," "," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("27s", 9, "Considering first-year student application deadlines, please fill in the applicable deadlines below for fall, spring, and summer and leave the non-applicable deadlines blank. Early Decision II: Fall"," "," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("27u", 9, "Considering first-year student application deadlines, please fill in the applicable deadlines below for fall, spring, and summer and leave the non-applicable deadlines blank. Early Decision II: Spring"," "," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("27w", 9, "Considering first-year student application deadlines, please fill in the applicable deadlines below for fall, spring, and summer and leave the non-applicable deadlines blank. Early Decision II: Summer"," "," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("27y", 9, "Considering first-year student application deadlines, please fill in the applicable deadlines below for fall, spring, and summer and leave the non-applicable deadlines blank. Priority: Fall"," "," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("27aa", 9, "Considering first-year student application deadlines, please fill in the applicable deadlines below for fall, spring, and summer and leave the non-applicable deadlines blank. Priority: Spring"," "," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("27ac", 9, "Considering first-year student application deadlines, please fill in the applicable deadlines below for fall, spring, and summer and leave the non-applicable deadlines blank. Priority: Summer"," "," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("28", 9, "Other information or comments on first-year student application deadlines."," "," ");

INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("29", 9, "Are first-year student and transfer student applications the same?","Yes; No "," ");

INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("30a", 9, "Considering transfer student application deadlines, please fill in the applicable deadlines below for fall, spring, and summer and leave the non-applicable deadlines blank. Regular: Fall"," "," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("30c", 9, "Considering transfer student application deadlines, please fill in the applicable deadlines below for fall, spring, and summer and leave the non-applicable deadlines blank. Regular: Spring"," "," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("30e", 9, "Considering transfer student application deadlines, please fill in the applicable deadlines below for fall, spring, and summer and leave the non-applicable deadlines blank. Regular: Summer"," "," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("30g", 9, "Considering transfer student application deadlines, please fill in the applicable deadlines below for fall, spring, and summer and leave the non-applicable deadlines blank. Early Action: Fall"," "," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("30i", 9, "Considering transfer student application deadlines, please fill in the applicable deadlines below for fall, spring, and summer and leave the non-applicable deadlines blank. Early Action: Spring"," "," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("30k", 9, "Considering transfer student application deadlines, please fill in the applicable deadlines below for fall, spring, and summer and leave the non-applicable deadlines blank. Early Action: Summer"," "," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("30m", 9, "Considering transfer student application deadlines, please fill in the applicable deadlines below for fall, spring, and summer and leave the non-applicable deadlines blank. Early Decision I: Fall"," "," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("30o", 9, "Considering transfer student application deadlines, please fill in the applicable deadlines below for fall, spring, and summer and leave the non-applicable deadlines blank. Early Decision I: Spring"," "," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("30q", 9, "Considering transfer student application deadlines, please fill in the applicable deadlines below for fall, spring, and summer and leave the non-applicable deadlines blank. Early Decision I: Summer"," "," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("30s", 9, "Considering transfer student application deadlines, please fill in the applicable deadlines below for fall, spring, and summer and leave the non-applicable deadlines blank. Early Decision II: Fall"," "," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("30u", 9, "Considering transfer student application deadlines, please fill in the applicable deadlines below for fall, spring, and summer and leave the non-applicable deadlines blank. Early Decision II: Spring"," "," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("30w", 9, "Considering transfer student application deadlines, please fill in the applicable deadlines below for fall, spring, and summer and leave the non-applicable deadlines blank. Early Decision II: Summer"," "," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("30y", 9, "Considering transfer student application deadlines, please fill in the applicable deadlines below for fall, spring, and summer and leave the non-applicable deadlines blank. Priority: Fall"," "," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("30aa", 9, "Considering transfer student application deadlines, please fill in the applicable deadlines below for fall, spring, and summer and leave the non-applicable deadlines blank. Priority: Spring"," "," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("30ac", 9, "Considering transfer student application deadlines, please fill in the applicable deadlines below for fall, spring, and summer and leave the non-applicable deadlines blank. Priority: Summer"," "," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("31", 9, "Other information or comments on transfer student application deadlines."," "," ");

INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("32", 9, "Please provide a brief summary of your institution's undergraduate application requirements for entering first-year students. Please refer to your institution's profile in Your College Search.",""," ");

INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("33", 9, "Are your institution's application requirements for entering undergraduate transfer and international students the same as they are for first-year students?","Yes, the application requirements are the same for first-year students, transnfer, and international students; No, there are differences "," ");

INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("34", 9, "Please provide a brief summary of your institution's application requirements for entering undergraduate transfer students. Please refer to your institution's profile in Your College Search."," "," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("35", 9, "Please provide a brief summary of your institution's application requirements for undergraduate international students. Please refer to your institution's profile in Your College Search."," "," ");

INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("36a", 9, "Considering first-year student financial aid application deadlines, please fill in the applicable deadlines below for fall, spring, and summer and leave the non-applicable deadlines blank. Regular: Fall"," "," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("36c", 9, "Considering first-year student financial aid application deadlines, please fill in the applicable deadlines below for fall, spring, and summer and leave the non-applicable deadlines blank. Regular: Spring"," "," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("36e", 9, "Considering first-year student financial aid application deadlines, please fill in the applicable deadlines below for fall, spring, and summer and leave the non-applicable deadlines blank. Regular: Summer"," "," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("36g", 9, "Considering first-year student financial aid application deadlines, please fill in the applicable deadlines below for fall, spring, and summer and leave the non-applicable deadlines blank. Early Action: Fall"," "," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("36i", 9, "Considering first-year student financial aid application deadlines, please fill in the applicable deadlines below for fall, spring, and summer and leave the non-applicable deadlines blank. Early Action: Spring"," "," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("36k", 9, "Considering first-year student financial aid application deadlines, please fill in the applicable deadlines below for fall, spring, and summer and leave the non-applicable deadlines blank. Early Action: Summer"," "," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("36m", 9, "Considering first-year student financial aid application deadlines, please fill in the applicable deadlines below for fall, spring, and summer and leave the non-applicable deadlines blank. Early Decision I: Fall"," "," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("36o", 9, "Considering first-year student financial aid application deadlines, please fill in the applicable deadlines below for fall, spring, and summer and leave the non-applicable deadlines blank. Early Decision I: Spring"," "," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("36q", 9, "Considering first-year student financial aid application deadlines, please fill in the applicable deadlines below for fall, spring, and summer and leave the non-applicable deadlines blank. Early Decision I: Summer"," "," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("36s", 9, "Considering first-year student financial aid application deadlines, please fill in the applicable deadlines below for fall, spring, and summer and leave the non-applicable deadlines blank. Early Decision II: Fall"," "," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("36u", 9, "Considering first-year student financial aid application deadlines, please fill in the applicable deadlines below for fall, spring, and summer and leave the non-applicable deadlines blank. Early Decision II: Spring"," "," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("36w", 9, "Considering first-year student financial aid application deadlines, please fill in the applicable deadlines below for fall, spring, and summer and leave the non-applicable deadlines blank. Early Decision II: Summer"," "," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("36y", 9, "Considering first-year student financial aid application deadlines, please fill in the applicable deadlines below for fall, spring, and summer and leave the non-applicable deadlines blank. Priority: Fall"," "," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("36aa", 9, "Considering first-year student financial aid application deadlines, please fill in the applicable deadlines below for fall, spring, and summer and leave the non-applicable deadlines blank. Priority: Spring"," "," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("36ac", 9, "Considering first-year student financial aid application deadlines, please fill in the applicable deadlines below for fall, spring, and summer and leave the non-applicable deadlines blank. Priority: Summer"," "," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("37", 9, "Other information or comments on first-year student financial aid application deadlines."," "," ");

INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("38", 9, "Are first-year student and transfer student financial aid application deadlines the same","Yes; No "," ");

INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("39a", 9, "Considering transfer student financial aid application deadlines, please fill in the applicable deadlines below for fall, spring, and summer and leave the non-applicable deadlines blank. Regular: Fall"," "," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("39c", 9, "Considering transfer student financial aid application deadlines, please fill in the applicable deadlines below for fall, spring, and summer and leave the non-applicable deadlines blank. Regular: Spring"," "," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("39e", 9, "Considering transfer student financial aid application deadlines, please fill in the applicable deadlines below for fall, spring, and summer and leave the non-applicable deadlines blank. Regular: Summer"," "," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("39g", 9, "Considering transfer student financial aid application deadlines, please fill in the applicable deadlines below for fall, spring, and summer and leave the non-applicable deadlines blank. Early Action: Fall"," "," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("39i", 9, "Considering transfer student financial aid application deadlines, please fill in the applicable deadlines below for fall, spring, and summer and leave the non-applicable deadlines blank. Early Action: Spring"," "," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("39k", 9, "Considering transfer student financial aid application deadlines, please fill in the applicable deadlines below for fall, spring, and summer and leave the non-applicable deadlines blank. Early Action: Summer"," "," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("39m", 9, "Considering transfer student financial aid application deadlines, please fill in the applicable deadlines below for fall, spring, and summer and leave the non-applicable deadlines blank. Early Decision I: Fall"," "," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("39o", 9, "Considering transfer student financial aid application deadlines, please fill in the applicable deadlines below for fall, spring, and summer and leave the non-applicable deadlines blank. Early Decision I: Spring"," "," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("39q", 9, "Considering transfer student financial aid application deadlines, please fill in the applicable deadlines below for fall, spring, and summer and leave the non-applicable deadlines blank. Early Decision I: Summer"," "," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("39s", 9, "Considering transfer student financial aid application deadlines, please fill in the applicable deadlines below for fall, spring, and summer and leave the non-applicable deadlines blank. Early Decision II: Fall"," "," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("39u", 9, "Considering transfer student financial aid application deadlines, please fill in the applicable deadlines below for fall, spring, and summer and leave the non-applicable deadlines blank. Early Decision II: Spring"," "," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("39w", 9, "Considering transfer student financial aid application deadlines, please fill in the applicable deadlines below for fall, spring, and summer and leave the non-applicable deadlines blank. Early Decision II: Summer"," "," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("39y", 9, "Considering transfer student financial aid application deadlines, please fill in the applicable deadlines below for fall, spring, and summer and leave the non-applicable deadlines blank. Priority: Fall"," "," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("39aa", 9, "Considering transfer student financial aid application deadlines, please fill in the applicable deadlines below for fall, spring, and summer and leave the non-applicable deadlines blank. Priority: Spring"," "," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("39ac", 9, "Considering transfer student financial aid application deadlines, please fill in the applicable deadlines below for fall, spring, and summer and leave the non-applicable deadlines blank. Priority: Summer"," "," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("40", 9, "Other information or comments on transfer student financial aid application deadlines."," "," ");


INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("41", 9, "Please provide a link to your institution's athletics website.",""," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("42", 9, "Please use this space for any comments or additional information on sports.",""," ");

INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("43", 9, "Does your institution garther information about the high school rank of first-year students, for example, the percentage of first-time students in the top 10 percent of their high school class.","Yes; No"," ");

INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("44", 9, "What percentage of your latest incoming degree-seeking first-year student class graduated in the top quarter (75th percentile) of their high school class.",""," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("45", 9, "What percentage of your latest incoming degree-seeking first-year student class graduated in the top 10 percent (90th percentile) of their high school class",""," ");

INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("46", 9, "Does your institution garther information about the high school GPA of enrolled students, for example, the percentage of first-year students that had GPAs above 3.0","Yes; No"," ");

INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("47", 9, "Using a 4.0 maximum GPA, what percentage of your latest incoming degree-seeking first-year student class graduated with a senior year GPA of 3.0 or higher",""," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("48", 9, "Using a 4.0 maximum GPA, what percentage of your latest incoming degree-seeking first-year student class graduated with a senior year GPA or 2.0 to 2.9",""," ");

INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("50", 9, "Please provide a link to graduate student admission information at your institution",""," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("51", 9, "Please provide a link to information about graduate student tuition and fees",""," ");

INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("52", 9, "Does your institution offer any non-state or non-federal opportunity programs that are unique to your institution?","Yes; No"," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("53", 9, "Comments on non-state, non-federal opportunity programs",""," ");

INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("54a", 9, "Please provide a link at your institution for non-state or non-federal opportunity programs",""," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("54b", 9, "Please provide a contact person at your institution for non-state or non-federal opportunity programs",""," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("54c", 9, "Title of contact person",""," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("54d", 9, "Email of contact person",""," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("54e", 9, "Phone of contact person",""," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("55", 9, "Non-state, non-federal opportunity program description",""," ");

INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("56", 9, "Does your institution offer ROTC opportunities","Yes; No"," ");

INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("57a", 9, "Does your institution have a Navy ROTC program, and is it offered on-site or at a neighboring/affiliated institution","On-site; Neighboring/affiliated; Neither"," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("57b", 9, "Does your institution have an Army ROTC program, and is it offered on-site or at a neighboring/affiliated institution","On-site; Neighboring/affiliated; Neither"," ");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("57c", 9, "Does your institution have an Air Force ROTC program, and is it offered on-site or at a neighboring/affiliated institution","On-site; Neighboring/affiliated; Neither"," ");

INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("58", 9, "Describe briefly any special or unique programs or services that you wish to highlight and would be of interest to prospective students and parents. We are also very interested in information about successful retention, student success, and programs for non-tradition students. Please include any relevant links or contact information that CICU can access to gather additional information about these unique programs.",""," ");
