PRAGMA foreign_keys=ON;

/*Peterson Undergraduate Financial Aid Survey, 5 */
/* Institution Information */
INSERT INTO questions (surveyQuestion, questionID, SurveyID, question, cdsNO) VALUES ("IN1.1", 50000, 5, "Official Name","A1.1");
INSERT INTO questions (surveyQuestion, SurveyID, question, cdsNO) VALUES ("IN1.2", 5, "Main Address","A1.2");
INSERT INTO questions (surveyQuestion, SurveyID, question, cdsNO) VALUES ("IN1.3", 5, "Official Phone","A1.6");
INSERT INTO questions (surveyQuestion, SurveyID, question, cdsNO) VALUES ("IN1.4", 5, "Web Address","A1.5");
INSERT INTO questions (surveyQuestion, SurveyID, question) VALUES ("IN1.5", 5, "Main Financial Aid Office URL");
INSERT INTO questions (surveyQuestion, SurveyID, question) VALUES ("IN1.6", 5, "Main Scholarship URL");
INSERT INTO questions (surveyQuestion, SurveyID, question) VALUES ("IN2.1", 5, "Student Finacial Aid Contact: Name");
INSERT INTO questions (surveyQuestion, SurveyID, question) VALUES ("IN2.2", 5, "Student Finacial Aid Contact: Title");
INSERT INTO questions (surveyQuestion, SurveyID, question) VALUES ("IN2.3", 5, "Student Finacial Aid Contact: Address");
INSERT INTO questions (surveyQuestion, SurveyID, question) VALUES ("IN2.4", 5, "Student Finacial Aid Contact: Phone Number");
INSERT INTO questions (surveyQuestion, SurveyID, question) VALUES ("IN2.5", 5, "Student Finacial Aid Contact: Phone Extension");
INSERT INTO questions (surveyQuestion, SurveyID, question) VALUES ("IN2.6", 5, "Student Finacial Aid Contact: Fax Number");
INSERT INTO questions (surveyQuestion, SurveyID, question) VALUES ("IN2.7", 5, "Student Finacial Aid Contact: Fax Extension");
INSERT INTO questions (surveyQuestion, SurveyID, question) VALUES ("IN2.8", 5, "Student Finacial Aid Contact: Email");
INSERT INTO questions (surveyQuestion, SurveyID, question) VALUES ("IN3.1", 5, "Survey Respondent: Name");
INSERT INTO questions (surveyQuestion, SurveyID, question) VALUES ("IN3.2", 5, "Survey Respondent: Title");
INSERT INTO questions (surveyQuestion, SurveyID, question) VALUES ("IN3.3", 5, "Survey Respondent: Phone Number");
INSERT INTO questions (surveyQuestion, SurveyID, question) VALUES ("IN3.4", 5, "Survey Respondent: Phone Extension");
INSERT INTO questions (surveyQuestion, SurveyID, question) VALUES ("IN3.5", 5, "Survey Respondent: Fax Number");
INSERT INTO questions (surveyQuestion, SurveyID, question) VALUES ("IN3.6", 5, "Survey Respondent: Fax Extension");
INSERT INTO questions (surveyQuestion, SurveyID, question) VALUES ("IN3.7", 5, "Survey Respondent: Email");

/*AY Academic Year */
INSERT INTO questions (surveyQuestion, SurveyID, question, choices, cdsNO) VALUES ("AY", 5, "Please indicate the academic year for which you are reporting data in items FA1 through FA7","Final; Estimated","H1.1");



/*NM Needs-Analysis Methodology */
INSERT INTO questions (surveyQuestion, SurveyID, question, choices, cdsNO) VALUES ("NM", 5, "Which needs-analysis Methodology does your institutuon use in awarding institutional aid","Both FM and IM; Federal Methodology(FM); Institutional Methodology (IM)","H1.2");



/*FA1 Aid Awarded to Enrolled Undergraduates */
INSERT INTO questions (surveyQuestion, surveyID, question, cdsNO) VALUES ("FA1.1", 5, "Enter total dollar amounts awarded to enrolled full-time and less than full-time degree-seeking undergraduates for Need-based (include non-need-based aid used to meet need): Scholarships/Grants Federal", "H1.3");
INSERT INTO questions (surveyQuestion, surveyID, question, cdsNO) VALUES ("FA1.2", 5, "Enter total dollar amounts awarded to enrolled full-time and less than full-time degree-seeking undergraduates for Need-based (include non-need-based aid used to meet need): Scholarships/Grants State", "H1.4");
INSERT INTO questions (surveyQuestion, surveyID, question, cdsNO) VALUES ("FA1.3", 5, "Enter total dollar amounts awarded to enrolled full-time and less than full-time degree-seeking undergraduates for Need-based (include non-need-based aid used to meet need): Scholarships/Grants Institutional", "H1.5");
INSERT INTO questions (surveyQuestion, surveyID, question, cdsNO) VALUES ("FA1.4", 5, "Enter total dollar amounts awarded to enrolled full-time and less than full-time degree-seeking undergraduates for Need-based (include non-need-based aid used to meet need): Scholarships/Grants from external sources not awarded by the college", "H1.6");
INSERT INTO questions (surveyQuestion, surveyID, question, cdsNO) VALUES ("FA1.5", 5, "Enter total dollar amounts awarded to enrolled full-time and less than full-time degree-seeking undergraduates for Need-based (include non-need-based aid used to meet need): Scholarships/Grants Total", "H1.7");
INSERT INTO questions (surveyQuestion, surveyID, question, cdsNO) VALUES ("FA1.6", 5, "Enter total dollar amounts awarded to enrolled full-time and less than full-time degree-seeking undergraduates for Non-need-based (exclude non-need-based aid used to meet need): Scholarships/Grants Federal", "H1.15");
INSERT INTO questions (surveyQuestion, surveyID, question, cdsNO) VALUES ("FA1.7", 5, "Enter total dollar amounts awarded to enrolled full-time and less than full-time degree-seeking undergraduates for Non-need-based (exclude non-need-based aid used to meet need): Scholarships/Grants State", "H1.16");
INSERT INTO questions (surveyQuestion, surveyID, question, cdsNO) VALUES ("FA1.8", 5, "Enter total dollar amounts awarded to enrolled full-time and less than full-time degree-seeking undergraduates for Non-need-based (exclude non-need-based aid used to meet need): Scholarships/Grants Institutional", "H1.17");
INSERT INTO questions (surveyQuestion, surveyID, question, cdsNO) VALUES ("FA1.9", 5, "Enter total dollar amounts awarded to enrolled full-time and less than full-time degree-seeking undergraduates for Non-need-based (exclude non-need-based aid used to meet need): Scholarships/Grants from external sources not awarded by the college", "H1.18");
INSERT INTO questions (surveyQuestion, surveyID, question, cdsNO) VALUES ("FA1.10", 5, "Enter total dollar amounts awarded to enrolled full-time and less than full-time degree-seeking undergraduates for Non-need-based (exclude non-need-based aid used to meet need): Scholarships/Grants Total", "H1.19");
INSERT INTO questions (surveyQuestion, surveyID, question, cdsNO) VALUES ("FA1.11", 5, "Enter total dollar amounts awarded to enrolled full-time and less than full-time degree-seeking undergraduates for Need-based (include non-need-based aid used to meet need): Self-Help student loans from all sources (excluding parent loans)", "H1.8");
INSERT INTO questions (surveyQuestion, surveyID, question, cdsNO) VALUES ("FA1.12", 5, "Enter total dollar amounts awarded to enrolled full-time and less than full-time degree-seeking undergraduates for Need-based (include non-need-based aid used to meet need): Self-Help Federal federal work study", "H1.9");
INSERT INTO questions (surveyQuestion, surveyID, question, cdsNO) VALUES ("FA1.13", 5, "Enter total dollar amounts awarded to enrolled full-time and less than full-time degree-seeking undergraduates for Need-based (include non-need-based aid used to meet need): Self-Help Federal state and other work study/employment", "H1.10");
INSERT INTO questions (surveyQuestion, surveyID, question, cdsNO) VALUES ("FA1.14", 5, "Enter total dollar amounts awarded to enrolled full-time and less than full-time degree-seeking undergraduates for Need-based (include non-need-based aid used to meet need): Self-Help Total", "H1.11");
INSERT INTO questions (surveyQuestion, surveyID, question, cdsNO) VALUES ("FA1.15", 5, "Enter total dollar amounts awarded to enrolled full-time and less than full-time degree-seeking undergraduates for Non-need-based (exclude non-need-based aid used to meet need): Self-Help student loans from all sources (excluding parent loans)", "H1.20");
INSERT INTO questions (surveyQuestion, surveyID, question, cdsNO) VALUES ("FA1.16", 5, "Enter total dollar amounts awarded to enrolled full-time and less than full-time degree-seeking undergraduates for Non-need-based (exclude non-need-based aid used to meet need): Self-Help Federal federal work study", "H1.21");
INSERT INTO questions (surveyQuestion, surveyID, question, cdsNO) VALUES ("FA1.17", 5, "Enter total dollar amounts awarded to enrolled full-time and less than full-time degree-seeking undergraduates for Non-need-based (exclude non-need-based aid used to meet need): Self-Help Federal state and other work study/employment", "H1.22");
INSERT INTO questions (surveyQuestion, surveyID, question, cdsNO) VALUES ("FA1.1", 5, "Enter total dollar amounts awarded to enrolled full-time and less than full-time degree-seeking undergraduates for Non-need-based (exclude non-need-based aid used to meet need): Self-Help Total", "H1.23");
INSERT INTO questions (surveyQuestion, surveyID, question, cdsNO) VALUES ("FA1.19", 5, "Enter total dollar amounts awarded to enrolled full-time and less than full-time degree-seeking undergraduates for Need-based (include non-need-based aid used to meet need): Other: Parent Loans ", "H1.12");
INSERT INTO questions (surveyQuestion, surveyID, question, cdsNO) VALUES ("FA1.20", 5, "Enter total dollar amounts awarded to enrolled full-time and less than full-time degree-seeking undergraduates for Need-based (include non-need-based aid used to meet need): Other: Tuition waivers", "H1.13");
INSERT INTO questions (surveyQuestion, surveyID, question, cdsNO) VALUES ("FA1.21", 5, "Enter total dollar amounts awarded to enrolled full-time and less than full-time degree-seeking undergraduates for Need-based (include non-need-based aid used to meet need): Other: Athletic awards", "H1.14");
INSERT INTO questions (surveyQuestion, surveyID, question, cdsNO) VALUES ("FA1.22", 5, "Enter total dollar amounts awarded to enrolled full-time and less than full-time degree-seeking undergraduates for Non-need-based (exclude non-need-based aid used to meet need): Other: Parent Loans ", "H1.24");
INSERT INTO questions (surveyQuestion, surveyID, question, cdsNO) VALUES ("FA1.23", 5, "Enter total dollar amounts awarded to enrolled full-time and less than full-time degree-seeking undergraduates for Non-need-based (exclude non-need-based aid used to meet need): Other: Tuition waivers", "H1.25");
INSERT INTO questions (surveyQuestion, surveyID, question, cdsNO) VALUES ("FA1.24", 5, "Enter total dollar amounts awarded to enrolled full-time and less than full-time degree-seeking undergraduates for Non-need-based (exclude non-need-based aid used to meet need): Other: Athletic awards", "H1.26");





/*FA2 Number of Enrolled Students Awarded Financial Aid */
INSERT INTO questions (surveyQuestion, surveyID, question, cdsNO) VALUES ("FA2.a1", 5, "Number of degree-seeking undergraduate students: First-time, Full-time Freshman", "H2.a1");
INSERT INTO questions (surveyQuestion, surveyID, question, cdsNO) VALUES ("FA2.b1", 5, "Number of students in line a who applied for need-based financial aid: First-time, Full-time Freshman", "H2.b1");
INSERT INTO questions (surveyQuestion, surveyID, question, cdsNO) VALUES ("FA2.c1", 5, "Number of students in line b who were determined to have financial need: First-time, Full-time Freshman", "H2.c1");
INSERT INTO questions (surveyQuestion, surveyID, question, cdsNO) VALUES ("FA2.d1", 5, "Number of students in line c who were awarded any financial aid: First-time, Full-time Freshman", "H2.d1");
INSERT INTO questions (surveyQuestion, surveyID, question, cdsNO) VALUES ("FA2.e1", 5, "Number of students in line d who were awarded any need-based scholarship or grant: First-time, Full-time Freshman", "H2.e1");
INSERT INTO questions (surveyQuestion, surveyID, question, cdsNO) VALUES ("FA2.f1", 5, "Number of students in line d who were awarded any need based self help aid: First-time, Full-time Freshman", "H2.f1");
INSERT INTO questions (surveyQuestion, surveyID, question, cdsNO) VALUES ("FA2.g1", 5, "Number of students in line d who were awarded any non-need-based scholarship or grant: First-time, Full-time Freshman", "H2.g1");
INSERT INTO questions (surveyQuestion, surveyID, question, cdsNO) VALUES ("FA2.h1", 5, "Number of students in line d whose need was fully met: First-time, Full-time Freshman", "H2.h1");
INSERT INTO questions (surveyQuestion, surveyID, question, cdsNO) VALUES ("FA2.i1", 5, "On average, the percentage of need that was met of students who were awarded any need-based aid. Exclud any aid that was awarded in excess of need as well as any resources that were awarded to replace EFC: First-time, Full-time Freshman", "H2.i1");
INSERT INTO questions (surveyQuestion, surveyID, question, cdsNO) VALUES ("FA2.j1", 5, "The average financial aid package of those in line d. Exclude any resources that were awarded to replace EFC: First-time, Full-time Freshman", "H2.j1");
INSERT INTO questions (surveyQuestion, surveyID, question, cdsNO) VALUES ("FA2.k1", 5, "Average need-based scholarship or grant award of those in line e: First-time, Full-time Freshman", "H2.k1");
INSERT INTO questions (surveyQuestion, surveyID, question, cdsNO) VALUES ("FA2.l1", 5, "Average need-based self-help award of those in line f: First-time, Full-time Freshman", "H2.l1");
INSERT INTO questions (surveyQuestion, surveyID, question, cdsNO) VALUES ("FA2.m1", 5, "Average need-based loan of thos in line f who were awarded a need-based loan: First-time, Full-time Freshman", "H2.m1");
INSERT INTO questions (surveyQuestion, surveyID, question, cdsNO) VALUES ("FA2.a2", 5, "Number of degree-seeking undergraduate students: Full-time Undergrad", "H2.a2");
INSERT INTO questions (surveyQuestion, surveyID, question, cdsNO) VALUES ("FA2.b2", 5, "Number of students in line a who applied for need-based financial aid: Full-time Undergrad", "H2.b2");
INSERT INTO questions (surveyQuestion, surveyID, question, cdsNO) VALUES ("FA2.c2", 5, "Number of students in line b who were determined to have financial need: Full-time Undergrad", "H2.c2");
INSERT INTO questions (surveyQuestion, surveyID, question, cdsNO) VALUES ("FA2.d2", 5, "Number of students in line c who were awarded any financial aid: Full-time Undergrad", "H2.d2");
INSERT INTO questions (surveyQuestion, surveyID, question, cdsNO) VALUES ("FA2.e2", 5, "Number of students in line d who were awarded any need-based scholarship or grant: Full-time Undergrad", "H2.e2");
INSERT INTO questions (surveyQuestion, surveyID, question, cdsNO) VALUES ("FA2.f2", 5, "Number of students in line d who were awarded any need based self help aid: Full-time Undergrad", "H2.f2");
INSERT INTO questions (surveyQuestion, surveyID, question, cdsNO) VALUES ("FA2.g2", 5, "Number of students in line d who were awarded any non-need-based scholarship or grant: Full-time Undergrad", "H2.g2");
INSERT INTO questions (surveyQuestion, surveyID, question, cdsNO) VALUES ("FA2.h2", 5, "Number of students in line d whose need was fully met: Full-time Undergrad", "H2.h2");
INSERT INTO questions (surveyQuestion, surveyID, question, cdsNO) VALUES ("FA2.i2", 5, "On average, the percentage of need that was met of students who were awarded any need-based aid. Exclud any aid that was awarded in excess of need as well as any resources that were awarded to replace EFC: Full-time Undergrad", "H2.i2");
INSERT INTO questions (surveyQuestion, surveyID, question, cdsNO) VALUES ("FA2.j2", 5, "The average financial aid package of those in line d. Exclude any resources that were awarded to replace EFC: Full-time Undergrad", "H2.j2");
INSERT INTO questions (surveyQuestion, surveyID, question, cdsNO) VALUES ("FA2.k2", 5, "Average need-based scholarship or grant award of those in line e: Full-time Undergrad", "H2.k2");
INSERT INTO questions (surveyQuestion, surveyID, question, cdsNO) VALUES ("FA2.l2", 5, "Average need-based self-help award of those in line f: Full-time Undergrad", "H2.l2");
INSERT INTO questions (surveyQuestion, surveyID, question, cdsNO) VALUES ("FA2.m2", 5, "Average need-based loan of thos in line f who were awarded a need-based loan: Full-time Undergrad", "H2.m2");
INSERT INTO questions (surveyQuestion, surveyID, question, cdsNO) VALUES ("FA2.n1", 5, "Number of students in line a who had no finacial need and who were awarded institutional non-need based scholarship or grant aid (exclude those who were awarded athletic awards and tuition benefits): First-time, Full-time Freshman", "H2A.n1");
INSERT INTO questions (surveyQuestion, surveyID, question, cdsNO) VALUES ("FA2.o1", 5, "Average dollar amount of institutional non-need-based scholarship and grant aid awarded to students in line n: First-time, Full-time Freshman", "H2A.o1");
INSERT INTO questions (surveyQuestion, surveyID, question, cdsNO) VALUES ("FA2.n2", 5, "Number of students in line a who had no finacial need and who were awarded institutional non-need based scholarship or grant aid (exclude those who were awarded athletic awards and tuition benefits): Full-time Undergrad", "H2A.n2");
INSERT INTO questions (surveyQuestion, surveyID, question, cdsNO) VALUES ("FA2.o2", 5, "Average dollar amount of institutional non-need-based scholarship and grant aid awarded to students in line n: Full-time Undergrad", "H2A.o2");




/*FA3 Indebtedness */
INSERT INTO questions (surveyQuestion, surveyID, question, cdsNO) VALUES ("FA3.a", 5, "Provide the number of students in the specified class who started at your institution as first-time students and received a bachelor's degree between the specified dates. Exclude students who transferred into your institution", "H4");
INSERT INTO questions (cdsNO, surveyID, question, surveyQuestion) VALUES ("H5.a1", 5, "Number in the class from H4 who borrowed from any loan program: Federal Perkins, Federal Stafford Subsidized and Unsubsidized, institutional, state, private loans that your institution is aware of etc. Include both Federal Direct Student Loans and Federal Family Edication Loans", "FA3.bI1");
INSERT INTO questions (cdsNO, surveyID, question, surveyQuestion) VALUES ("H5.b1", 5, "Number in the class from H4 who borrowed from Federal loan programs: Federal Perkins, Federal Stafford Subsidized and Unsubsidized. Include both Federal Direct Student Loans and Federal Family Edication Loans", "FA3.bII1");
INSERT INTO questions (cdsNO, surveyID, question, surveyQuestion) VALUES ("H5.c1", 5, "Number in the class from H4 who borrowed from Institutional loan programs", "FA3.bIII1");
INSERT INTO questions (cdsNO, surveyID, question, surveyQuestion) VALUES ("H5.d1", 5, "Number in the class from H4 who borrowed from State loan programs", "FA3.bIV1");
INSERT INTO questions (cdsNO, surveyID, question, surveyQuestion) VALUES ("H5.e1", 5, "Number in the class from H4 who borrowed from Private student loans made by a bank or lender", "FA3.bV1");
INSERT INTO questions (cdsNO, surveyID, question, surveyQuestion) VALUES ("H5.a2", 5, "Percent in the class from H4 who borrowed from any loan program: Federal Perkins, Federal Stafford Subsidized and Unsubsidized, institutional, state, private loans that your institution is aware of etc. Include both Federal Direct Student Loans and Federal Family Edication Loans", "FA3.bI2");
INSERT INTO questions (cdsNO, surveyID, question, surveyQuestion) VALUES ("H5.b2", 5, "Percent in the class from H4 who borrowed from Federal loan programs: Federal Perkins, Federal Stafford Subsidized and Unsubsidized. Include both Federal Direct Student Loans and Federal Family Edication Loans", "FA3.bII2");
INSERT INTO questions (cdsNO, surveyID, question, surveyQuestion) VALUES ("H5.c2", 5, "Percent in the class from H4 who borrowed from Institutional loan programs", "FA3.bIII2");
INSERT INTO questions (cdsNO, surveyID, question, surveyQuestion) VALUES ("H5.d2", 5, "Percent in the class from H4 who borrowed from State loan programs", "FA3.bIV2");
INSERT INTO questions (cdsNO, surveyID, question, surveyQuestion) VALUES ("H5.e2", 5, "Percent in the class from H4 who borrowed from Private student loans made by a bank or lender", "FA3.bV2");
INSERT INTO questions (cdsNO, surveyID, question, surveyQuestion) VALUES ("H5.a3", 5, "Average per-undergraduate-borrower cumulative principal borrowed from any loan program: Federal Perkins, Federal Stafford Subsidized and Unsubsidized, institutional, state, private loans that your institution is aware of etc. Include both Federal Direct Student Loans and Federal Family Edication Loans", "FA3.bI3");
INSERT INTO questions (cdsNO, surveyID, question, surveyQuestion) VALUES ("H5.b3", 5, "Average per-undergraduate-borrower cumulative principal borrowed from Federal loan programs: Federal Perkins, Federal Stafford Subsidized and Unsubsidized. Include both Federal Direct Student Loans and Federal Family Edication Loans", "FA3.bII3");
INSERT INTO questions (cdsNO, surveyID, question, surveyQuestion) VALUES ("H5.c3", 5, "Average per-undergraduate-borrower cumulative principal borrowed from Institutional loan programs", "FA3.bIII3");
INSERT INTO questions (cdsNO, surveyID, question, surveyQuestion) VALUES ("H5.d3", 5, "Average per-undergraduate-borrower cumulative principal borrowed from State loan programs", "FA3.bIV3");
INSERT INTO questions (cdsNO, surveyID, question, surveyQuestion) VALUES ("H5.e3", 5, "Average per-undergraduate-borrower cumulative principal borrowed from Private student loans made by a bank or lender", "FA3.bV3");
INSERT INTO questions (surveyQuestion, SurveyID, question) VALUES ("FA3c", 5, "For the academic year selected in AY, provide the percentage of full-time undergraduates who were determined to have financial need, received any financial aid, and whose parents borrowed PLUS loans (Include only students whose families borrowed PLUS loans while the students were enrolled at your institution.)");
INSERT INTO questions (surveyQuestion, SurveyID, question) VALUES ("FA3d", 5, "For the academic year selected in AY, provide the percentage of full-time undergraduates who were determined NOT to have financial need and whose parents borrowed PLUS loans (Include only students whose families borrowed PLUS loans while the students were enrolled at your institution.)");
INSERT INTO questions (surveyQuestion, SurveyID, question) VALUES ("FA3eI", 5, "For the academic year selected in AY, provide the percentage of full-time undergraduates receiving Federal Perkins Loans");
INSERT INTO questions (surveyQuestion, SurveyID, question) VALUES ("FA3eII", 5, "For the academic year selected in AY, provide the average loan dollar amount of full-time undergraduates receiving Federal Perkins Loans");
INSERT INTO questions (surveyQuestion, SurveyID, question) VALUES ("FA3fI", 5, "For the academic year selected in AY, provide the percentage of full-time undergraduates receiving Federal Suplemental Educational Opportunity Grants (FSEOG)");
INSERT INTO questions (surveyQuestion, SurveyID, question) VALUES ("FA3fII", 5, "For the academic year selected in AY, provide the average grant dollar amount of full-time undergraduates receiving Federal Suplemental Educational Opportunity Grants (FSEOG)");
INSERT INTO questions (surveyQuestion, SurveyID, question) VALUES ("FA3g.1", 5, "Avergae need-based scholarship or grant award to students who were determined to have need: Second Year (Sophomores)");
INSERT INTO questions (surveyQuestion, SurveyID, question) VALUES ("FA3g.2", 5, "Average dollar award to students who had no financial need and who were awarded institutional non-need based scholarship or graint aid (exclude those who were awarded athletic awards or tuition benefits): Second Year (Sophomores)");
INSERT INTO questions (surveyQuestion, SurveyID, question) VALUES ("FA3g.3", 5, "Avergae need-based scholarship or grant award to students who were determined to have need: Third Year (Juniors)");
INSERT INTO questions (surveyQuestion, SurveyID, question) VALUES ("FA3g.4", 5, "Average dollar award to students who had no financial need and who were awarded institutional non-need based scholarship or graint aid (exclude those who were awarded athletic awards or tuition benefits): Third Year (Juniors)");
INSERT INTO questions (surveyQuestion, SurveyID, question) VALUES ("FA3g.5", 5, "Avergae need-based scholarship or grant award to students who were determined to have need: Fourth Year (Seniors)");
INSERT INTO questions (surveyQuestion, SurveyID, question) VALUES ("FA3g.6", 5, "Average dollar award to students who had no financial need and who were awarded institutional non-need based scholarship or graint aid (exclude those who were awarded athletic awards or tuition benefits): Fourth Year (Seniors)");

/*FA4 Aid to Undergraduate Degree-Seeking Nonresident aliens */
INSERT INTO questions (cdsNO, surveyID, question, choices, surveyQuestion) VALUES ("H6.1", 5, "Indicate your institutions policy regarding instructional scholarship and grant aid for undergraduate degree-seeking nonresident aliens", "Institutional need-based scholarship or grant aid is available; Institutional non-need-based scholarship or grant aid is available; Institutional scholarship or grant aid is not available","FA4.a");
INSERT INTO questions (surveyQuestion, SurveyID, question) VALUES ("FA4.b", 5, "If institutional financial aid is available for undergraduate degree-seeking nonresident aliens, provide the number of undergraduate degree-seeking nonresident aliens who received need-based or non-need-based aid");
INSERT INTO questions (surveyQuestion, SurveyID, question) VALUES ("FA4.c", 5, "Average dollar amount awarded to undergraduate degree-seeking nonresident aliens");
INSERT INTO questions (surveyQuestion, SurveyID, question, choices) VALUES ("FA4.dI", 5, "Which types of need-based institutional financial aid are available to undergraduate degree-seeking nonresident aliens? (check all that apply)","College/University scholarships/grants from institutional funds; Tuition waivers; Athletic awards; Loans from institutional funds; Loans from outside sources; on-campus employment; Other (specify)");
INSERT INTO questions (surveyQuestion, SurveyID, question, choices) VALUES ("FA4.dII", 5, "Which types of non-need-based institutional financial aid are available to undergraduate degree-seeking nonresident aliens? (check all that apply)","College/University scholarships/grants from institutional funds; Tuition waivers; Athletic awards; Loans from institutional funds; Loans from outside sources; on-campus employment; Other (specify)");
INSERT INTO questions (cdsNO, surveyID, question, choices, surveyQuestion) VALUES ("H7", 5, "Check off all financial aid forms nonresident alien first-year financial aid applicants must submit", "Institution's own financial aid form; CSS/Financial Aid PROFILE; International Students Financial Aid Application; International Student's Certification of Finances; Other (specify)","FA4.e");



/*FA5 Process for First-Year/Freshman Students */
INSERT INTO questions (cdsNO, surveyID, question, choices, surveyQuestion) VALUES ("H8", 5, "Check off all financial aid forms domestic first-year (freshman) financial aid applicants must submit", "FAFSA; Institution's own financial aid form; CSS/Financial Aid PROFILE; State aid form; Noncustodial PROFILE; Business/Farm supplement; Other (specify)","FA5.a");
INSERT INTO questions (cdsNO, surveyID, question, choices, surveyQuestion) VALUES ("H9.1", 5, "Priority date for filing required financial aid forms","", "FA5.b");
INSERT INTO questions (cdsNO, surveyID, question, choices, surveyQuestion) VALUES ("H9.2", 5, "Deadline for filing required financial aid forms", "", "FA5.b2");
INSERT INTO questions (cdsNO, surveyID, question, choices, surveyQuestion) VALUES ("H9.3", 5, "No deadline for filing required financial aid forms", "Yes; No", "FA5.b3");
INSERT INTO questions (cdsNO, surveyID, question, choices, surveyQuestion) VALUES ("H10.1", 5, "Students notified on or about", "","FA5.c1");
INSERT INTO questions (cdsNO, surveyID, question, choices, surveyQuestion) VALUES ("H10.3", 5, "If students notifed on a rolling basis, starting date", "","FA5.c2");
INSERT INTO questions (cdsNO, surveyID, question, choices, surveyQuestion) VALUES ("H11", 5, "Students must reply by or within how many weeks of notification","", "FA5d");


/*FA6 Types of Aid Available */
INSERT INTO questions (cdsNO, surveyID, question, choices, surveyQuestion) VALUES ("H12", 5, "Check off all types of aid available to undergraduates at your institution: Loans", "Direct Subsidized Stafford Loans; Direct Unsubsidized Stafford Loans; Direct PLUS Loans; Federal Perkins Loans; Federal Nursing Loans; State Loans; College/university loans from institutional funds; Other (specify)","FA6a");
INSERT INTO questions (cdsNO, surveyID, question, choices, surveyQuestion) VALUES ("H12", 5, "Check off all types of aid available to undergraduates at your institution: Loans", "Direct Subsidized Stafford Loans; Direct Unsubsidized Stafford Loans; Direct PLUS Loans; Federal Perkins Loans; Federal Nursing Loans; State Loans; College/university loans from institutional funds; Other (specify)","FA6b");
INSERT INTO questions (cdsNO, surveyID, question, choices,surveyQuestion) VALUES ("H13", 5, "Check off all types of aid available to undergraduates at your institution: Scholarships and Grants", "Federal Pell; SEOG; State scholarships/grants; private scholarships/grants; College/university scholarship or grant aid from institutional funds; United Negro College Fund; Federal Nursing Scholarship; Other (specify)","FA6c");
INSERT INTO questions (surveyQuestion, SurveyID, question, choices) VALUES ("FA6.dI", 5, "Jobs and Work Study Available","Federal Work-Study (FWS); State and other work-study/employment");
INSERT INTO questions (surveyQuestion, SurveyID, question) VALUES ("FA6.dII1", 5, "Federal Work-Study (FWS) Numbers and Dollars: Number Awarded");
INSERT INTO questions (surveyQuestion, SurveyID, question) VALUES ("FA6.dII2", 5, "Federal Work-Study (FWS) Numbers and Dollars: Average Dollars Awarded");
INSERT INTO questions (surveyQuestion, SurveyID, question) VALUES ("FA6.dIII1", 5, "State and other work-study/employment Numbers and Dollars: Number Awarded");
INSERT INTO questions (surveyQuestion, SurveyID, question) VALUES ("FA6.dIII2", 5, "State and other work-study/employment Numbers and Dollars: Average Dollars Awarded");

/*FA7 Non-Need Awards */
INSERT INTO questions (surveyQuestion, SurveyID, question, choices) VALUES ("FA7.a1", 5, "Academic Interest/Achievement: Indicate the fields of study in which these awards are available","General Academic; Agriculture; Architecture; Area/Ethnic Studies; Biological Sciences; Business; Communication; Computer Science; Education; Engineering/Technologies; English; Foreign Languages; Home Economics; Health Fields; Humanities; INternational Studies; Library Science; Mathematics; Military Science; Physical Sciences; Pre-medicine; Religion/Biblical Studies; Social Sciences");
INSERT INTO questions (surveyQuestion, SurveyID, question, choices) VALUES ("FA7.a2", 5, "Academic Interest/Achievement: Total Number Awarded","");
INSERT INTO questions (surveyQuestion, SurveyID, question, choices) VALUES ("FA7.a3", 5, "Academic Interest/Achievement: Total Dollars Awarded","");
INSERT INTO questions (surveyQuestion, SurveyID, question, choices) VALUES ("FA7.b1", 5, "Creative Arts/Performance: Indicate the fields of study in which these awards are available","General Creative; Applied Art and Design; Art/Fine Arts; Cinema/Film/Broadcasting; Creative Writing; Dance; Debating; journalism/Publishing; Music; Performing Arts; Theater/Drama");
INSERT INTO questions (surveyQuestion, SurveyID, question, choices) VALUES ("FA7.b2", 5, "Creative Arts/Performance: Total Number Awarded","");
INSERT INTO questions (surveyQuestion, SurveyID, question, choices) VALUES ("FA7.b3", 5, "Creative Arts/Performance: Total Dollars Awarded","");
INSERT INTO questions (surveyQuestion, SurveyID, question, choices) VALUES ("FA7.c1", 5, "Special Achievements/Activities: Indicate the achievements/activities for which these awards are available","General Special Achievements/Activities; Cg=heerleading/Drum Major; Community Service; Hobbies/Interest; Junior Miss; Leadership; Memberships; Religious Involvement; Rodeo");
INSERT INTO questions (surveyQuestion, SurveyID, question, choices) VALUES ("FA7.c2", 5, "Special Achievements/Activities: Total Number Awarded","");
INSERT INTO questions (surveyQuestion, SurveyID, question, choices) VALUES ("FA7.c3", 5, "Special Achievements/Activities: Total Dollars Awarded","");
INSERT INTO questions (surveyQuestion, SurveyID, question, choices) VALUES ("FA7.d1", 5, "Special Characteristics: Indicate the characteristics for which these awards are available","General Special Characteristics; Adult Students; Children and Siblings of Alumni; Children of Current Students; Children of Educators; Children of Faculty/Staff; Children of Public Servants; Children of Union Members/Company Employees; Children of Workers in Trades; Children of Deceased or Disabled Parent; Ethnic Background; First-generation COllege Students; Handicapped Students; International Students; Local/State Students; Married Students; Members of Minorities; Out-of-State Students; Parents of Current Students; Previous College Experience; Public Servants; Relatives of Clergy; Religious Affiliation; Siblings of Current Students; Spouses of Current Students; Spouses of Deceased of Disabled Public Servants; Twins; Veterans; Veterans' Children");
INSERT INTO questions (surveyQuestion, SurveyID, question, choices) VALUES ("FA7.d2", 5, "Special Characteristics: Total Number Awarded","");
INSERT INTO questions (surveyQuestion, SurveyID, question, choices) VALUES ("FA7.d3", 5, "Special Characteristics: Total Dollars Awarded","");
