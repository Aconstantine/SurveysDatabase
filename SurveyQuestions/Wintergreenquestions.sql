PRAGMA foreign_keys=ON;

/*A School Information */
INSERT INTO questions (surveyQuestion, QuestionID, surveyID, question, choices, cdsNO) VALUES ("A1.1", 40000, 4, "School Name: Name","","A1.1");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("A1.2", 4, "School Name: Alternate","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("A2", 4, "Street Address","","A1.2");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("A3", 4, "Mailing Address","","A1.2");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("A4", 4, "Application Address","","A1.2");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("A5", 4, "URL","","A1.5");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("A6.1", 4, "College Numbers: FICE","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("A6.2", 4, "College Numbers: SAT","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("A6.3", 4, "College Numbers: ACT","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("A6.4", 4, "College Numbers: FAFSA","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("A6.5", 4, "College Numbers: CSS/Profile","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("A6.6", 4, "College Numbers: OPEID","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("A7", 4, "School Type","College; Institution; University; Other (specify)","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("A8", 4, "College Profile: Provide a brief description of the school, including the year founded, public/private status, and campus size and location. ","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("A9.1", 4, "Miscellaneouis College URLs: Admissions Application","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("A9.2", 4, "Miscellaneouis College URLs: College Pictures/Gallery","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("A9.3", 4, "Miscellaneouis College URLs: College Tour/Movie","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("A9.4", 4, "Miscellaneouis College URLs: College Map","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("A9.5", 4, "Miscellaneouis College URLs: Web Cam","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("A9.6", 4, "Miscellaneouis College URLs: Video","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("A9.7", 4, "Miscellaneouis College URLs: Request Info","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("A9.8", 4, "Miscellaneouis College URLs: Net Price Calculator","","");

/*B General Information */
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("B1.1", 4, "Main Office: Phone","","A1.4");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("B1.2", 4, "Main Office: Toll-Free","","A1.7");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("B1.3", 4, "Main Office: Fax","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("B2.1", 4, "Admissions Office: Phone","","A1.6");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("B2.2", 4, "Admissions Office: Toll-Free","","A1.7");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("B2.3", 4, "Admissions Office: Fax","","A1.9");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("B2.4", 4, "Admissions Office: Email","","A1.10");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("B3.1", 4, "Financial Aid Office: Phone","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("B3.2", 4, "Financial Aid Office: Toll-Free","","A1.7");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("B3.3", 4, "Financial Aid Office: Fax","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("B3.4", 4, "Financial Aid Office: Email","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("B4.1", 4, "President: Name","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("B4.2", 4, "President: Title","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("B4.3", 4, "President: Degree","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("B4.4", 4, "President: Email","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("B5.1", 4, "Admissions Officer: Name","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("B5.2", 4, "Admissions Officer: Title","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("B5.3", 4, "Admissions Officer: Degree","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("B5.4", 4, "Admissions Officer: Email","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("B6.1", 4, "Financial Aid Officer: Name","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("B6.2", 4, "Financial Aid Officer: Title","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("B6.3", 4, "Financial Aid Officer: Degree","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("B6.4", 4, "Financial Aid Officer: Email","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("B7.1", 4, "General School Info: Year School Founded","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("B7.2", 4, "General School Info: Institution Type","Four Year; Two Year; Upper Division; Graduate","A2");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("B7.3", 4, "General School Info: Academic Environment","Liberal Arts; Specialized; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("B7.4", 4, "General School Info: Mens/Womens/Coed","Women's College; Men's College; Founded Coeducational College; Became Coeducational College (specify year)","A3");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("B7.5", 4, "General School Info: Public Private","Public; Private (nonprofit); Private (Proprietary); Unknown","A2");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("B7.6", 4, "General School Info: School Has Religious Affiliation","Yes; No","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("B7.7", 4, "General School Info: If school has religious affiliation provide a specific affiliation","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("B7.8", 4, "General School Info: Historically/Traditionally Black","Yes; No; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("B8", 4, "General Comment: Please list any related details not covered in the previous fields on this screen","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("B9.1", 4, "Enrollment Figures: Full-time Degree Seeking Undergraduate Men","","B1.4");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("B9.2", 4, "Enrollment Figures: Part-time Degree Seeking Undergraduate Men","","B1.24");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("B9.3", 4, "Enrollment Figures: Full-time Undergraduate Men","","B1.6");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("B9.4", 4, "Enrollment Figures: Part-time Undergraduate Men","","B1.26");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("B9.5", 4, "Enrollment Figures: Full-time Graduate Men","","B1.10");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("B9.6", 4, "Enrollment Figures: Part-time Graduate Men","","B1.30");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("B9.7", 4, "Enrollment Figures: Full-time Degree Seeking Undergraduate Women","","B1.14");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("B9.8", 4, "Enrollment Figures: Part-time Degree Seeking Undergraduate Women","","B1.34");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("B9.9", 4, "Enrollment Figures: Full-time Undergraduate Women","","B1.16");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("B9.10", 4, "Enrollment Figures: Part-time Undergraduate Women","","B1.36");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("B9.11", 4, "Enrollment Figures: Full-time Graduate Women","","B1.20");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("B9.12", 4, "Enrollment Figures: Part-time Graduate Women","","B1.40");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("B9.13", 4, "Enrollment Figures: Total Campus Enrollment (all students)","","B1.43");




/*C Admissions Requirements for Freshman */
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("C1.1", 4, "High School Diploma/Graduation","Required/GED Accepted; Required/GED not accepted; Not Required; Unknown","C3");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("C1.2", 4, "General College Preparatory Program","Required; Recommended; Neither; Unknown","C4");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("C2.1", 4, "Specify the distribution of academic high school units required and/or recommended of all or most degree-seeking students: Total number of academic units required","","C5.1");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("C2.2", 4, "Specify the distribution of academic high school units required and/or recommended of all or most degree-seeking students: Total number of academic units recommended","","C5.13");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("C2.3", 4, "Specify the distribution of academic high school units required of all or most degree-seeking students: English","","C5.2");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("C2.4", 4, "Specify the distribution of academic high school units required of all or most degree-seeking students: Mathematics","","C5.3");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("C2.5", 4, "Specify the distribution of academic high school units required of all or most degree-seeking students: Science","","C5.4");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("C2.6", 4, "Specify the distribution of academic high school units required of all or most degree-seeking students: Lab Science","","C5.5");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("C2.7", 4, "Specify the distribution of academic high school units required of all or most degree-seeking students: Foreign Language","","C5.6");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("C2.8", 4, "Specify the distribution of academic high school units required of all or most degree-seeking students: Social Studies","","C5.7");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("C2.9", 4, "Specify the distribution of academic high school units required of all or most degree-seeking students: History","","C5.8");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("C2.10", 4, "Specify the distribution of academic high school units required of all or most degree-seeking students: Academic Electives","","C5.9");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("C2.11", 4, "Specify the distribution of academic high school units required of all or most degree-seeking students: Other","","C5.12");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("C2.12", 4, "Specify the distribution of academic high school units recommended of all or most degree-seeking students: English","","C5.14");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("C2.13", 4, "Specify the distribution of academic high school units recommended of all or most degree-seeking students: Mathematics","","C5.15");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("C2.14", 4, "Specify the distribution of academic high school units recommended of all or most degree-seeking students: Science","","C5.16");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("C2.15", 4, "Specify the distribution of academic high school units recommended of all or most degree-seeking students: Lab Science","","C5.17");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("C2.16", 4, "Specify the distribution of academic high school units recommended of all or most degree-seeking students: Foreign Language","","C5.18");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("C2.17", 4, "Specify the distribution of academic high school units recommended of all or most degree-seeking students: Social Studies","","C5.19");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("C2.18", 4, "Specify the distribution of academic high school units recommended of all or most degree-seeking students: History","","C5.20");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("C2.19", 4, "Specify the distribution of academic high school units recommended of all or most degree-seeking students: Academic Electives","","C5.21");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("C2.20", 4, "Specify the distribution of academic high school units recommended of all or most degree-seeking students: Other","","C5.24");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("C2.21", 4, "Describe other required/recommended units","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("C3.1", 4, "Test Optional","Yes; No; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("C3.2", 4, "SAT Reasoning Only","Q=Required; M=Required Of Some; C=Recommended; S=Considered If Submitted; N=Not Used","C8.A4");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("C3.3", 4, "ACT Only","Q=Required; M=Required Of Some; C=Recommended; S=Considered If Submitted; N=Not Used","C8.A3");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("C3.4", 4, "SAT Reasoning or ACT","Q=Required; M=Required Of Some; C=Recommended; S=Considered If Submitted; N=Not Used","C8.A2");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("C3.5", 4, "SAT Subject","Q=Required; M=Required Of Some; C=Recommended; S=Considered If Submitted; N=Not Used","C8.A6");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("C3.6", 4, "Standard Test Preference","SAT; ACT; No Preference; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("C3.7", 4, "Standard Tests Used For Counseling","Yes; No; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("C3.8", 4, "Standard Tests Used For Placement","Yes; No; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("C4", 4, "Please indicate how your institution will use the SAT or ACT writing component (check all that apply","For Admissions; For Placement; For Advising; In place of an application essay; As a validity check on the application essay; No college policy as of now","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("C5.1", 4, "If SAT Subject tests are required or recommended, specify how many and which ones","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("C5.2", 4, "SAT Subject Tests","Required/recommended of applicants submitting SAT;Required/recommended of applicants submitting ACT; Required/recommended of applicants submitting SAT or ACT; Uknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("C6", 4, "List test scores, class rank and GPA requirements for regular admission of in-state and out-of-state applicants","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("C7", 4, "Check special requirements for admission to specific programs","Portfolio required for art program; Audition required for music program; Audition required for dance program; Audition required for theatre program; RN required for nursing program; Other","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("C8", 4, "Check special programs or policies for applicants who are not normally admissible due to academic deficiencies and/or economic disadvantage","HEOP; EOP; Conditional; Other","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("C9.1", 4, "Campus visit","Required; Recommended; Neither; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("C9.2", 4, "Admission Interview","Required; Recommended; Neither; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("C9.3", 4, "Off-campus Interview","Off-campus interview arranged with admissions representative; Off-campus interview arranged with alumni representative; Off-campus interview not available","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("C10.1", 4, "Admission may be deferred","Yes; No; Unknown","C18.1");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("C10.2", 4, "Length Admission may be deferred","","C18.2");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("C11.1", 4, "Application fee required","Yes; No; Unknown","C13.1");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("C11.2", 4, "Application fee amount","","C13.2");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("C11.3", 4, "Can application fee be waived for financial need","Yes; No; Unknown","C13.3");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("C11.4", 4, "Comment on application fee","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("C11.5", 4, "Application fee refundable","Yes; No; Unknown","");


/*D Admissions Policy */
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("D1.1", 4, "Relative importance of each of the following academic factors in your first-time, first-year (freshman) admission decisions: Secondary School Record","1-Very important; 2-Important; 3-Considered; 4-Not Considered","C7.1");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("D1.2", 4, "Relative importance of each of the following academic factors in your first-time, first-year (freshman) admission decisions: Class Rank","1-Very important; 2-Important; 3-Considered; 4-Not Considered","C7.2");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("D1.3", 4, "Relative importance of each of the following academic factors in your first-time, first-year (freshman) admission decisions: Recommendations","1-Very important; 2-Important; 3-Considered; 4-Not Considered","C7.6");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("D1.4", 4, "Relative importance of each of the following academic factors in your first-time, first-year (freshman) admission decisions: Standardized Test Scores","1-Very important; 2-Important; 3-Considered; 4-Not Considered","C7.4");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("D1.5", 4, "Relative importance of each of the following academic factors in your first-time, first-year (freshman) admission decisions: Essay","1-Very important; 2-Important; 3-Considered; 4-Not Considered","C7.5");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("D2.1", 4, "Relative importance of each of the following non-academic factors in your first-time, first-year (freshman) admission decisions: Interview","1-Very important; 2-Important; 3-Considered; 4-Not Considered","C7.7");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("D2.2", 4, "Relative importance of each of the following non-academic factors in your first-time, first-year (freshman) admission decisions: Extracurricular Activities","1-Very important; 2-Important; 3-Considered; 4-Not Considered","C7.8");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("D2.3", 4, "Relative importance of each of the following non-academic factors in your first-time, first-year (freshman) admission decisions: Particular Talen/Ability","1-Very important; 2-Important; 3-Considered; 4-Not Considered","C7.9");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("D2.4", 4, "Relative importance of each of the following non-academic factors in your first-time, first-year (freshman) admission decisions: Character/Personal Qualities","1-Very important; 2-Important; 3-Considered; 4-Not Considered","C7.10");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("D2.5", 4, "Relative importance of each of the following non-academic factors in your first-time, first-year (freshman) admission decisions: Alumn/ae Relationship","1-Very important; 2-Important; 3-Considered; 4-Not Considered","C7.12");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("D2.6", 4, "Relative importance of each of the following non-academic factors in your first-time, first-year (freshman) admission decisions: Geographical Residence","1-Very important; 2-Important; 3-Considered; 4-Not Considered","C7.13");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("D2.7", 4, "Relative importance of each of the following non-academic factors in your first-time, first-year (freshman) admission decisions: State Residency","1-Very important; 2-Important; 3-Considered; 4-Not Considered","C7.14");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("D2.8", 4, "Relative importance of each of the following non-academic factors in your first-time, first-year (freshman) admission decisions: Religious Affiliation/Commitment","1-Very important; 2-Important; 3-Considered; 4-Not Considered","C7.15");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("D2.9", 4, "Relative importance of each of the following non-academic factors in your first-time, first-year (freshman) admission decisions: Minority Affiliation","1-Very important; 2-Important; 3-Considered; 4-Not Considered","C7.16");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("D2.10", 4, "Relative importance of each of the following non-academic factors in your first-time, first-year (freshman) admission decisions: Volunteer Work","1-Very important; 2-Important; 3-Considered; 4-Not Considered","C7.17");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("D2.11", 4, "Relative importance of each of the following non-academic factors in your first-time, first-year (freshman) admission decisions: Work Experience","1-Very important; 2-Important; 3-Considered; 4-Not Considered","C7.18");



/*E Admissions Procedures */
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("E1.1", 4, "SAT/ACT Scores Must Be Received By:","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("E1.1", 4, "SAT Subject Scores Must Be Received By:","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("E1.1", 4, "Visit For Interview By","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("E1.1", 4, "Is there an Application deadline for the fall term","Yes; No; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("E1.1", 4, "Priority Filing Date","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("E1.1", 4, "Final Filing Date","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("E1.1", 4, "Interview Deadline","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("E1.1", 4, "Scholarship Deadline","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("E1.1", 4, "Housing Application Deadline","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("E2.1", 4, "Common Application Form Accepted","Yes; No; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("E2.2", 4, "If Common Application Form is accepted are supplemental forms required","Yes; No; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("E2.3", 4, "Is your school a member of the Common Application Group","Yes; No; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("E2.4", 4, "Common Application deadline","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("E3", 4, "Notification of Admission is sent: (Choose only one)","On a rolling basis beginning; By date; Other","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("E4", 4, "Applicant must accept offer of admission: (Choose only one)","By date; On a rolling basis beginning; Must reply by May1 or within the following number of weeks if notifed thereafter; Other","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("E5.1", 4, "Tuition deposit amount","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("E5.2", 4, "Tuition deposit is","Nonrefundable; Partially refundable; Refundable; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("E5.3", 4, "Refund deadline date","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("E5.4", 4, "Other policy","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("E6.1", 4, "Room deposit amount","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("E6.2", 4, "Room deposit is","Nonrefundable; Partially refundable; Refundable; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("E6.3", 4, "Refund deadline date","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("E6.4", 4, "Other policy","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("E7", 4, "First-time, first-year students accepted in terms other than fall","Yes; No; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("E8", 4, "Percentage who enter in terms other than the fall","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("E9", 4, "Admission process is need-blind","Yes; No; Unknown","");



/*F Special Programs */
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("F1.1", 4, "School has Early Decision Program","Yes; No; Unknown","C21.1");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("F1.2", 4, "Number of Early Decision applications submitted for specified academic year:","","C21.6");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("F1.3", 4, "Number of Early Decision applications accepted for specified academic year:","","C21.7");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("F1.4", 4, "First or only early decision closing date for fall entry","","C21.2");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("F1.5", 4, "Other early decision closing date","","C21.4");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("F2.1", 4, "School has nonbinding Early Action program","Yes; No; Unknown","C22.1");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("F2.2", 4, "Early action closing date for fall entry","","C22.2");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("F3", 4, "School has Concurrent Enrollment/Early Admission Program for high school students:","Yes; No; Unknown","C19");

/*G Transfer Applicants */
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("G1.1", 4, "Transfer Applicants are Accepted","Yes; No; Unknown","D1.1");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("G1.2", 4, "Number of Transfer Applicants Received for Fall","","D2.3");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("G1.3", 4, "Number of Transfer Applicants Offered for Fall","","D2.6");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("G1.4", 4, "Number of Transfer Applicants Enrolled for Fall","","D2.9");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("G1.5", 4, "Indicate terms transfers may enroll","Fall; Winter; Spring; Summer","D3");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("G1.6", 4, "An applicant must have a minimum number of credits completed to apply as a transfer applicant","Yes; No; Unknown","D4.1");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("G1.7", 4, "An applicant must have a minimum number of credits completed to apply as a transfer applicant: Minimum Number","","D4.2");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("G2.1", 4, "Indicate all items required of transfer students for admission: High School Transcript","1=Required of All; 2=Recommended of All; 3=Recommended of Some; 4=Required of Some; 5=Not Required/Recommended","D5.1");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("G2.2", 4, "Indicate all items required of transfer students for admission: College Transcripts","1=Required of All; 2=Recommended of All; 3=Recommended of Some; 4=Required of Some; 5=Not Required/Recommended","D5.2");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("G2.3", 4, "Indicate all items required of transfer students for admission: Essay or Personal Statement","1=Required of All; 2=Recommended of All; 3=Recommended of Some; 4=Required of Some; 5=Not Required/Recommended","D5.3");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("G2.4", 4, "Indicate all items required of transfer students for admission: Interview","1=Required of All; 2=Recommended of All; 3=Recommended of Some; 4=Required of Some; 5=Not Required/Recommended","D5.4");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("G2.5", 4, "Indicate all items required of transfer students for admission: Standardized Test Scores","1=Required of All; 2=Recommended of All; 3=Recommended of Some; 4=Required of Some; 5=Not Required/Recommended","D5.5");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("G2.6", 4, "Indicate all items required of transfer students for admission: Statement of Good Standing From Prior Institutions","1=Required of All; 2=Recommended of All; 3=Recommended of Some; 4=Required of Some; 5=Not Required/Recommended","D5.6");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("G3.1", 4, "Minimum High School GPA required of transfer applicants on 4.0 scale","","D6");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("G3.2", 4, "Minimum College GPA required of transfer applicants on 4.0 scale","","D7");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("G4.1", 4, "Transfer Application Priority Dates: Fall","","D9.1");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("G4.2", 4, "Transfer Application Priority Dates: Winter","","D9.2");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("G4.3", 4, "Transfer Application Priority Dates: Spring","","D9.3");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("G4.4", 4, "Transfer Application Priority Dates: Summer","","D9.4");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("G5.1", 4, "Transfer Application Closing Dates: Fall","","D9.5");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("G5.2", 4, "Transfer Application Closing Dates: Winter","","D9.6");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("G5.3", 4, "Transfer Application Closing Dates: Spring","","D9.7");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("G5.4", 4, "Transfer Application Closing Dates: Summer","","D9.8");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("G6.1", 4, "Transfer Notification Dates: Fall","","D9.9");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("G6.2", 4, "Transfer Notification Dates: Winter","","D9.10");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("G6.3", 4, "Transfer Notification Dates: Spring","","D9.11");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("G6.4", 4, "Transfer Notification Dates: Summer","","D9.12");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("G7.1", 4, "Transfer Acceptance Dates: Fall","","D9.13");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("G7.2", 4, "Transfer Acceptance Dates: Winter","","D9.14");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("G7.3", 4, "Transfer Acceptance Dates: Spring","","D9.15");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("G7.4", 4, "Transfer Acceptance Dates: Summer","","D9.16");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("G8", 4, "Lowest course letter grade that may be transferred for credit","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("G9.1", 4, "Maximum number of credits that may be transferred for credit: From two-year","","D13");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("G9.2", 4, "Maximum number of credits that may be transferred for credit: From four-year","","D14");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("G9.3", 4, "Maximum number of credits that may be transferred for credit: Comments","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("G10.1", 4, "Minimum number of credits transfers must complete at school: For Associate","","D15");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("G10.2", 4, "Minimum number of credits transfers must complete at school: For Bachelor's","","D16");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("G10.3", 4, "Minimum number of credits transfers must complete at school: Comments","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("G11", 4, "Percent of all new students who were transfers into all class levels for Fall","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("G12", 4, "Describe Other/Unique Transfer Policies","","D8");




/*H Placement Options */
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("H1.1", 4, "Check options offered for CEEB Advanced Placement test","Credit; Placement; Credit and/or Placement; Neither; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("H1.2", 4, "Credit/placement offered for CEEB scores of","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("H1.3", 4, "Specify any restrictions of CEEB Advanced Placement options","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("H2.1", 4, "Check option offered for CLEP general exams","Credit; Placement; Credit and/or Placement; Neither; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("H2.2", 4, "Check option offered for CLEP subject exams","Credit; Placement; Credit and/or Placement; Neither; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("H2.3", 4, "Check option offered for Regents College Exams (RCE)","Credit; Placement; Credit and/or Placement; Neither; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("H2.4", 4, "Check option offered for home school portfolio","Credit; Placement; Credit and/or Placement; Neither; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("H2.5", 4, "Check option offered for DANTES exams","Credit; Placement; Credit and/or Placement; Neither; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("H2.6", 4, "Check option offered for school's own challenge exams","Credit; Placement; Credit and/or Placement; Neither; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("H2.7", 4, "Check option offered for relevant military experience","Credit; Placement; Credit and/or Placement; Neither; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("H2.8", 4, "Check option offered for relevant life experience","Credit; Placement; Credit and/or Placement; Neither; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("H2.9", 4, "Check option offered for International Baccalaureate","Credit; Placement; Credit and/or Placement; Neither; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("H2.10", 4, "Describe programs other than the above and options available","Credit; Placement; Credit and/or Placement; Neither; Unknown","");

/*J Freshmen Enrollment */
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("J1.1a", 4, "Number of completed freshman applications received for Fall: Men","","C1.1");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("J1.1b", 4, "Number of completed freshman applications received for Fall: Women","","C1.2");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("J1.2a", 4, "Number of freshman applicants offered admission for Fall: Men","","C1.3");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("J1.2b", 4, "Number of freshman applicants offered admission for Fall: Women","","C1.4");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("J1.3a", 4, "Number of freshman applicants offered who enrolled for Fall: Full-time Men","","C1.5");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("J1.3b", 4, "Number of freshman applicants offered who enrolled for Fall: Part-time Men","","C1.6");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("J1.3c", 4, "Number of freshman applicants offered who enrolled for Fall: Full-time Women","","C1.7");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("J1.3d", 4, "Number of freshman applicants offered who enrolled for Fall: Part-time Women","","C1.8");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("J1.4", 4, "Size of freshman class (Include formerly deferred students, freshman transfers, continuing freshmen, as well as those counted in number of freshman applicants offered who enrolled above)","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("J1.5", 4, "Percentage of freshman from public schools","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("J1.6", 4, "Number of secondary schools represented in the freshman class that began in Fall ","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("J1.7", 4, "Percentage of freshmen from out-of-state. Exclude nonresident aliens","","F1.1");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("J2.1", 4, "School has waiting list policy","Yes; No; Unknown","C2.1");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("J2.2", 4, "If school has waiting list policy, number of qualified applicants placed on waiting list:","","C2.2");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("J2.3", 4, "If school has waiting list policy, number accepting a place on waiting list:","","C2.3");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("J2.4", 4, "If school has waiting list policy, number of wait-listed students admitted:","","C2.4");



/*K Secondary School Class Rank */
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("K1.1", 4, "High school class rank of enrolled freshmen who reported class rank for Fall: Top Tenth","","C10.1");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("K1.2", 4, "High school class rank of enrolled freshmen who reported class rank for Fall: Top Quarter","","C10.2");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("K1.3", 4, "High school class rank of enrolled freshmen who reported class rank for Fall: Top Half","","C10.3");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("K1.4", 4, "High school class rank of enrolled freshmen who reported class rank for Fall: Bottom Half","","C10.4");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("K1.5", 4, "High school class rank of enrolled freshmen who reported class rank for Fall: Bottom Quarter","","C10.5");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("K1.6", 4, "Percentage of freshmen who submitted class rank","","C10.6");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("K2.1", 4, "Average high school GPA (on a 4.0 scale) of current freshman class who submitted high school GPA","","C12.1");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("K2.2", 4, "Percentage of freshman who submitted GPA","","C12.2");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("K2.3", 4, "High school GPAs (on a 4.0 scale) of enrolled freshmen who reported GPA for Fall: Percent who had GPA of 3.75 or higher","","C11.2");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("K2.4", 4, "High school GPAs (on a 4.0 scale) of enrolled freshmen who reported GPA for Fall: Percent who had GPA of 3.75 between 3.50 and 3.74","","C11.3");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("K2.5", 4, "High school GPAs (on a 4.0 scale) of enrolled freshmen who reported GPA for Fall: Percent who had GPA of 3.75 between 3.25 and 2.49","","C11.4");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("K2.6", 4, "High school GPAs (on a 4.0 scale) of enrolled freshmen who reported GPA for Fall: Percent who had GPA of 3.75 between 3.00 and 3.24","","C11.5");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("K2.7", 4, "High school GPAs (on a 4.0 scale) of enrolled freshmen who reported GPA for Fall: Percent who had GPA of 3.75 between 2.50 and 2.99","","C11.6");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("K2.8", 4, "High school GPAs (on a 4.0 scale) of enrolled freshmen who reported GPA for Fall: Percent who had GPA of 3.75 between 2.00 and 2.49","","C11.7");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("K2.9", 4, "High school GPAs (on a 4.0 scale) of enrolled freshmen who reported GPA for Fall: Percent who had GPA of 3.75 between 1.00 and 1.99","","C11.8");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("K2.10", 4, "High school GPAs (on a 4.0 scale) of enrolled freshmen who reported GPA for Fall: Percent who had GPA below 1.00","","C11.9");



/*L Test Scores */
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("L1.1", 4, "Percentage of freshman students enrolled in Fall 2019 who submitted standardized test scores: SAT Reasoning","","C9.1");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("L1.2", 4, "Percentage of freshman students enrolled in Fall 2019 who submitted standardized test scores: ACT","","C9.2");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("L1.3", 4, "If percentages not available, which was taken by the majority of freshman students","SAT Reasoning; ACT; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("L2.1", 4, "Scores of freshman students enrolled in Fall who submitted SAT Reasoning score in the range 700-800: Evidence Based Reading and Writing","","C9.19");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("L2.2", 4, "Scores of freshman students enrolled in Fall who submitted SAT Reasoning score in the range 600-699: Evidence Based Reading and Writing","","C9.20");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("L2.3", 4, "Scores of freshman students enrolled in Fall who submitted SAT Reasoning score in the range 500-599: Evidence Based Reading and Writing","","C9.21");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("L2.4", 4, "Scores of freshman students enrolled in Fall who submitted SAT Reasoning score in the range 400-499: Evidence Based Reading and Writing","","C9.22");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("L2.5", 4, "Scores of freshman students enrolled in Fall who submitted SAT Reasoning score in the range 300-399: Evidence Based Reading and Writing","","C9.23");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("L2.6", 4, "Scores of freshman students enrolled in Fall who submitted SAT Reasoning score in the range 200-299: Evidence Based Reading and Writing","","C9.24");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("L2.7", 4, "Scores of freshman students enrolled in Fall who submitted SAT Reasoning score in the range 700-800: Math","","C9.25");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("L2.8", 4, "Scores of freshman students enrolled in Fall who submitted SAT Reasoning score in the range 600-699: Math","","C9.26");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("L2.9", 4, "Scores of freshman students enrolled in Fall who submitted SAT Reasoning score in the range 500-599: Math","","C9.27");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("L2.10", 4, "Scores of freshman students enrolled in Fall who submitted SAT Reasoning score in the range 400-499: Math","","C9.28");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("L2.11", 4, "Scores of freshman students enrolled in Fall who submitted SAT Reasoning score in the range 300-399: Math","","C9.29");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("L2.12", 4, "Scores of freshman students enrolled in Fall who submitted SAT Reasoning score in the range 200-299: Math","","C9.30");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("L2.13", 4, "Range of middle 50% (25th-75th percentile) scores of freshman students enrolled in Fall who submitted SAT Reasoning: Evidence Based Reading and Writing","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("L2.14", 4, "Range of middle 50% (25th-75th percentile) scores of freshman students enrolled in Fall who submitted SAT Reasoning: Math","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("L2.15", 4, "Range of middle 50% (25th-75th percentile) scores of freshman students enrolled in Fall who submitted SAT Reasoning: Essay","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("L2.16", 4, "Average SAT Reasoning: Evidence Based Reading and Writing","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("L2.17", 4, "Average SAT Reasoning: Math","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("L2.18", 4, "Average SAT Reasoning: Essay","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("L3.1", 4, "Scores of freshman students enrolled in Fall who submitted ACT scores in the range 30-36: English","","C9.43");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("L3.2", 4, "Scores of freshman students enrolled in Fall who submitted ACT scores in the range 24-29: English","","C9.44");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("L3.3", 4, "Scores of freshman students enrolled in Fall who submitted ACT scores in the range 18-23: English","","C9.45");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("L3.4", 4, "Scores of freshman students enrolled in Fall who submitted ACT scores in the range 12-17: English","","C9.46");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("L3.5", 4, "Scores of freshman students enrolled in Fall who submitted ACT scores in the range 6-11: English","","C9.47");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("L3.6", 4, "Scores of freshman students enrolled in Fall who submitted ACT scores in the range Below 6: English","","C9.48");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("L3.7", 4, "Scores of freshman students enrolled in Fall who submitted ACT scores in the range 30-36: Math","","C9.49");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("L3.8", 4, "Scores of freshman students enrolled in Fall who submitted ACT scores in the range 24-29: Math","","C9.50");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("L3.9", 4, "Scores of freshman students enrolled in Fall who submitted ACT scores in the range 18-23: Math","","C9.51");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("L3.10", 4, "Scores of freshman students enrolled in Fall who submitted ACT scores in the range 12-17: Math","","C9.52");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("L3.11", 4, "Scores of freshman students enrolled in Fall who submitted ACT scores in the range 6-11: Math","","C9.53");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("L3.12", 4, "Scores of freshman students enrolled in Fall who submitted ACT scores in the range Below 6: Math","","C9.54");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("L3.13", 4, "Scores of freshman students enrolled in Fall who submitted ACT scores in the range 30-36: Composite","","C9.37");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("L3.14", 4, "Scores of freshman students enrolled in Fall who submitted ACT scores in the range 24-29: Composite","","C9.38");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("L3.15", 4, "Scores of freshman students enrolled in Fall who submitted ACT scores in the range 18-23: Composite","","C9.39");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("L3.16", 4, "Scores of freshman students enrolled in Fall who submitted ACT scores in the range 12-17: Composite","","C9.40");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("L3.17", 4, "Scores of freshman students enrolled in Fall who submitted ACT scores in the range 6-11: Composite","","C9.41");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("L3.18", 4, "Scores of freshman students enrolled in Fall who submitted ACT scores in the range Below 6: Composite","","C9.42");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("L2.19", 4, "Range of middle 50% (25th-75th percentile) scores of freshman students enrolled in Fall who submitted ACT: English","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("L2.20", 4, "Range of middle 50% (25th-75th percentile) scores of freshman students enrolled in Fall who submitted ACT: Math","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("L2.21", 4, "Range of middle 50% (25th-75th percentile) scores of freshman students enrolled in Fall who submitted ACT: Writing","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("L2.22", 4, "Range of middle 50% (25th-75th percentile) scores of freshman students enrolled in Fall who submitted ACT: Composite","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("L2.23", 4, "Average ACT: English","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("L2.24", 4, "Average ACT: Math","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("L2.25", 4, "Average ACT: Writing","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("L2.26", 4, "Average ACT: Composite","","");


/*M Student Body Characteristics */
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("M1", 4, "Percentage of full-time undergraduates from out-of-state. Exclude nonresident aliens","","F1.9");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("M2.1", 4, "Percentage of full-time undergraduates from the U.S.","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("M2.2", 4, "Percentage of full-time undergraduates from your country","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("M2.3", 4, "Percentage of full-time undergraduates from other countries","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("M2.4", 4, "Average age of full-time, degree-seeking undergraduate students","","F1.16");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("M3.1", 4, "Nonresident aliens Enrollment by Racial/Ethnic Category: First-year","","B2.1");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("M3.2", 4, "Hispanic/Latino Enrollment by Racial/Ethnic Category: First-year","","B2.2");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("M3.3", 4, "Black or African American, non-Hispanic/Latino Enrollment by Racial/Ethnic Category: First-year","","B2.3");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("M3.4", 4, "White, non-Hispanic/Latino Enrollment by Racial/Ethnic Category: First-year","","B2.4");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("M3.5", 4, "Native American or Alaska Native, non-Hispanic/Latino Enrollment by Racial/Ethnic Category: First-year","","B2.5");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("M3.6", 4, "Asian, non-Hispanic/Latino Enrollment by Racial/Ethnic Category: First-year","","B2.6");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("M3.7", 4, "Native Hawaiian or other Pacific Islander, non-Hispanic/Latino Enrollment by Racial/Ethnic Category: First-year","","B2.7");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("M3.8", 4, "Two or more races, non-Hispanic/Latino Enrollment by Racial/Ethnic Category: First-year","","B2.8");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("M3.9", 4, "Race and/or ethnicity unknown Enrollment by Racial/Ethnic Category: First-year","","B2.9");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("M3.10", 4, "Total Enrollment by Racial/Ethnic Category: First-year","","B2.10");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("M3.11", 4, "Nonresident aliens Enrollment by Racial/Ethnic Category: Degree-seeking Undergraduate","","B2.11");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("M3.12", 4, "Hispanic/Latino Enrollment by Racial/Ethnic Category: Degree-seeking Undergraduate","","B2.12");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("M3.13", 4, "Black or African American, non-Hispanic/Latino Enrollment by Racial/Ethnic Category: Degree-seeking Undergraduate","","B2.13");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("M3.14", 4, "White, non-Hispanic/Latino Enrollment by Racial/Ethnic Category: Degree-seeking Undergraduate","","B2.14");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("M3.15", 4, "Native American or Alaska Native, non-Hispanic/Latino Enrollment by Racial/Ethnic Category: Degree-seeking Undergraduate","","B2.15");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("M3.16", 4, "Asian, non-Hispanic/Latino Enrollment by Racial/Ethnic Category: Degree-seeking Undergraduate","","B2.16");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("M3.17", 4, "Native Hawaiian or other Pacific Islander, non-Hispanic/Latino Enrollment by Racial/Ethnic Category: Degree-seeking Undergraduate","","B2.17");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("M3.18", 4, "Two or more races, non-Hispanic/Latino Enrollment by Racial/Ethnic Category: Degree-seeking Undergraduate","","B2.18");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("M3.19", 4, "Race and/or ethnicity unknown Enrollment by Racial/Ethnic Category: Degree-seeking Undergraduate","","B2.19");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("M3.20", 4, "Total Enrollment by Racial/Ethnic Category: Degree-seeking Undergraduate","","B2.20");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("M3.21", 4, "Nonresident aliens Enrollment by Racial/Ethnic Category: Undergraduate","","B2.21");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("M3.22", 4, "Hispanic/Latino Enrollment by Racial/Ethnic Category: Undergraduate","","B2.22");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("M3.23", 4, "Black or African American, non-Hispanic/Latino Enrollment by Racial/Ethnic Category: Undergraduate","","B2.23");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("M3.24", 4, "White, non-Hispanic/Latino Enrollment by Racial/Ethnic Category: Undergraduate","","B2.24");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("M3.25", 4, "Native American or Alaska Native, non-Hispanic/Latino Enrollment by Racial/Ethnic Category: Undergraduate","","B2.25");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("M3.26", 4, "Asian, non-Hispanic/Latino Enrollment by Racial/Ethnic Category: Undergraduate","","B2.26");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("M3.27", 4, "Native Hawaiian or other Pacific Islander, non-Hispanic/Latino Enrollment by Racial/Ethnic Category: Undergraduate","","B2.27");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("M3.28", 4, "Two or more races, non-Hispanic/Latino Enrollment by Racial/Ethnic Category: Undergraduate","","B2.28");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("M3.29", 4, "Race and/or ethnicity unknown Enrollment by Racial/Ethnic Category: Undergraduate","","B2.29");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("M3.30", 4, "Total Enrollment by Racial/Ethnic Category: Undergraduate","","B2.30");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("M4.1", 4, "Class size: 2-9 Students","","I3.1");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("M4.2", 4, "Class size: 10-19 Students","","I3.2");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("M4.3", 4, "Class size: 20-29 Students","","I3.3");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("M4.4", 4, "Class size: 3-39 Students","","I3.4");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("M4.5", 4, "Class size: 4-49 Students","","I3.5");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("M4.6", 4, "Class size: 5-99 Students","","I3.6");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("M4.7", 4, "Class size: 100+ Students","","I3.7");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("M4.8", 4, "Class size: Total Classes","","I3.8");

/*N Programs/Services for Learning Disabled Students */
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("N1.1", 4, "According to the above definition, institution accepts learning disabled (LD) students","Yes; No; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("N1.2", 4, "Check one","Specific program is available; Support services but no program; No program/support services; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("N1.3", 4, "If specific program, list program name","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("N2.1", 4, "LD program limited to specific number","Yes; No; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("N2.2", 4, "If	LD program limited to specific number, specify number","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("N2.3", 4, "	LD program limited to specific percentage","Yes; No; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("N2.4", 4, "If	LD program limited to specific percentage, specify percentage","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("N3.1", 4, "Number of completed self-identified LD applications received for the specified academic year","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("N3.2", 4, "Number of self-identified LD applicants offered admission for the specified academic year","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("N3.3", 4, "Number of self-identified LD applicants offered admission who enrolled for the specified academic year","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("N3.4", 4, "Total number of undergraduate students in LD program or receiving services for the specified academic year","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("N4.1", 4, "Requirements same for LD students","Yes; No; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("N4.2", 4, "If requirements not the same for LD student, specify all that apply","SAT Evidence-Based Reading and Writing Score; SAT Math Score; ACT English Score; ACT Math Score; ACT Composite Score; Diagnostic test Required; Diagnostic test Recommended; Diagnostic Test Unknown; Child Study Team report if student is classified; Other","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("N4.3", 4, "Personal Interview","Required; Recommended; Neither Required nor Recommended; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("N4.4", 4, "Essay Required","Yes; No; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("N4.5", 4, "If Essay is required, may it be typed","Yes; No; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("N4.6", 4, "Untimed standardized tests accepted","Yes; No; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("N4.7", 4, "GED certification accepted","Yes; No; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("N4.8", 4, "Minimum class rank accepted","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("N4.9", 4, "Minimum letter grade average accepted","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("N4.10", 4, "Specify any admissions requirements for LD students that may be waived on individual basis","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("N5.1", 4, "Check services available to all LD students","Remedial math; Remedial English; Remedial reading; Other special classes; Diagnostic testing; Note taking; Oral tests; Readers; Tutors; Other testing accommodations; Reading machines; Tape recorders; Videotaped classes; Untimed tests; Special bookstore; Learning center; Extended time for tests; Early syllabus; Exam on tape or computer; Substitution of courses; Take home exam; Texts on tape; Typist/Scribe; Priority registration; Priority seating; Waiver of foreign language degree requirement; Proofreading services; Waiver of math degree requirement; Other","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("N5.2", 4, "Learning disabled students are tutored","Individually; In small groups; Individually and in small groups; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("N5.3", 4, "Credit toward degree is given for remedial courses","Yes; No; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("N5.4", 4, "Term that best describes LD program/services:","Minimal; Partial; Full; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("N5.5", 4, "Lighter course load for LD students","Yes; No; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("N5.6", 4, "Additional time to complete degree","Yes; No; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("N5.7", 4, "Are there any additional costs for LD program/services","Yes; No; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("N5.8", 4, "If there are any additional costs for LD program/services, how much","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("N6.1", 4, "Number of staff persons available to work with LD students: Full-time","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("N6.2", 4, "Number of staff persons available to work with LD students: Part-time","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("N7.1", 4, "Key Staff Person: Name","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("N7.2", 4, "Key Staff Person: Title","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("N8.1", 4, "LD Program Contact: Name","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("N8.2", 4, "LD Program Contact: Title","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("N8.3", 4, "LD Program Contact: Phone","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("N8.4", 4, "LD Program Contact: Email","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("N9", 4, "Please comment on any areas not covered above that would describe your LD program or its requirements","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("N10.1", 4, "Are LD program services available to students who have not self-identified during the application process","Yes; No; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("N10.2", 4, "Application closing deadline for LD program","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("N10.3", 4, "Do students complete a separate application for admissions","Yes; No; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("N10.4", 4, "Are students simultaneously accepted to the institution and the LD program","Yes; No; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("N10.5", 4, "Does a member of the LD program sit on the admissions committee","Yes; No; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("N10.6", 4, "Are high school math waivers accepted","Yes; No; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("N10.7", 4, "Are high school foreign language waivers accepted","Yes; No; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("N10.8", 4, "Is documentation of a neuropsychological or comprehensive  psycho-educational evaluation required for admission to the program?:","Yes; No; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("N10.9", 4, "Select all required tests","Nelson-Denny Reading Test; SATA (Scholastic Abilities Test for Adults); Wechsler Adult Intelligence Scale, 4th edition; WISC-IV (Wechsler Intelligence Scale for Children, 4th edition); Woodcock-Johnson Psycho-educational testing and/or Achievement Tests; Other Tests","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("N10.10", 4, "Testing documentation must be dated within how many months of application","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("N10.11", 4, "LD Services Available For","Freshman; Sophomores; Juniors; Seniors","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("N10.12", 4, "Counseling services that are offered to LD Students and times per academic year","Academic; Psychological; Student Support Groups; Vocational","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("N10.13", 4, "Is there an advisor/advocate from the LD program available to student","Yes; No; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("N10.14", 4, "If there is an advisor/advocate from the LD program available to student, how often does the advisor/advocate meet with faculty per month","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("N10.15", 4, "If there is an advisor/advocate from the LD program available to student, how often does the advisor/advocate meet with student per month","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("N10.16", 4, "Is individual tutoring available","Yes; No; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("N10.17", 4, "If there is individual tutoring available, how often","Daily; Weekly; Twice per month; Monthly; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("N10.18", 4, "What is the average size of tutoring groups","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("N10.19", 4, "Check Tutorial Options: Time Management","Individual; Group","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("N10.20", 4, "Check Tutorial Options: Organizational Skills","Individual; Group","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("N10.21", 4, "Check Tutorial Options: Strategies","Individual; Group","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("N10.22", 4, "Check Tutorial Options: Content Area","Individual; Group","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("N10.23", 4, "Check Tutorial Options: Writing Labs","Individual; Group","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("N10.24", 4, "Check Tutorial Options: Math Labs","Individual; Group","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("N10.25", 4, "Check Tutorial Options: Study Skills","Individual; Group","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("N10.26", 4, "Total number of graduate students available to work with LD students","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("N10.27", 4, "Total number of peer tutors available to work with LD students","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("N10.28", 4, "Are single rooms available to students with specific disabilities","Yes; No; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("N10.29", 4, "If single rooms are available to students with specific disabilities, is a medical note required","Yes; No; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("N11", 4, "LD Program Mailing Adress","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("N12", 4, "URL for LD Program Unit","","");





/*O  International Applicant Information */
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("O1.1", 4, "Indicate test requirements for undergraduate international applicants whose native language is not English,: TOEFL only","Q=Required; M=Required Of Some; C=Recommended; S=Considered If Submitted; N=Not Used","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("O1.2", 4, "Indicate test requirements for undergraduate international applicants whose native language is not English,: MELAB","Q=Required; M=Required Of Some; C=Recommended; S=Considered If Submitted; N=Not Used","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("O1.3", 4, "Indicate test requirements for undergraduate international applicants whose native language is not English,: TOEFL or MELAB","Q=Required; M=Required Of Some; C=Recommended; S=Considered If Submitted; N=Not Used","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("O1.4", 4, "Indicate test requirements for undergraduate international applicants whose native language is not English,: Preference","TOEFL; MELAB; None; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("O1.5", 4, "Indicate test requirements for undergraduate international applicants whose native language is not English,: Minimum TOEFL Paper Score","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("O1.6", 4, "Indicate test requirements for undergraduate international applicants whose native language is not English,: Minimum TOEFL Internet Score","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("O1.7", 4, "Indicate test requirements for undergraduate international applicants whose native language is not English,: Minimum MELAB Score","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("O1.8", 4, "Indicate test requirements for undergraduate international applicants whose native language is not English,: SAT Reasoning or ACT","Q=Required; M=Required Of Some; C=Recommended; S=Considered If Submitted; N=Not Used","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("O1.9", 4, "Indicate test requirements for undergraduate international applicants whose native language is not English,: SAT Subject","Q=Required; M=Required Of Some; C=Recommended; S=Considered If Submitted; N=Not Used","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("O1.10", 4, "Indicate test requirements for undergraduate international applicants whose native language is not English,: Preference","SAT Reasoning; ACT; SAT Subject; No Preference; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("O1.11", 4, "Indicate test requirements for undergraduate international applicants whose native language is not English,: Minimum SAT Reasoning Evidence Based Reading and Writing","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("O1.12", 4, "Indicate test requirements for undergraduate international applicants whose native language is not English,: Minimum SAT Reasoning Math","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("O1.13", 4, "Indicate test requirements for undergraduate international applicants whose native language is not English,: Minimum SAT Reasoning Essay","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("O1.14", 4, "Indicate test requirements for undergraduate international applicants whose native language is not English,: Minimum ACT English","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("O1.15", 4, "Indicate test requirements for undergraduate international applicants whose native language is not English,: Minimum ACT Math","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("O1.16", 4, "Indicate test requirements for undergraduate international applicants whose native language is not English,: Minimum ACT Composite","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("O1.17", 4, "Indicate test requirements for undergraduate international applicants whose native language is not English,: Minimum ACT Writing","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("O1.18", 4, "Indicate test requirements for undergraduate international applicants whose native language is not English,: Minimum SAT Subject","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("O1.19", 4, "If SAT Reasoning/ACT/SAT Subject required, check correct statement","SAT Reasoning/ACT/SAT Subject may replace TOEFL/MELAB; TOEFL/MELAB also must be taken; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("O2.1", 4, "Does school offer college-administered need-based or non-need-based aid to degree-seeking international nonresident aliens","","H6.1");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("O2.2", 4, "If school offers college-administered need-based or non-need-based aid to degree-seeking international nonresident aliens, number of degree-seeking nonresident aliens who received need-based or non-need-based aid in 2019-2020 academic year:","","H6.2");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("O2.3", 4, "Total amount from all sources to degree-seeking nonresident aliens","","H6.4");
INSERT INTO questions (cdsNO, surveyID, question, choices, surveyQuestion) VALUES ("H7", 4, "Check off all financial aid forms nonresident alien first-year financial aid applicants must submit", "Institution's own financial aid form; CSS/Financial Aid PROFILE; International Students Financial Aid Application; International Student's Certification of Finances; Other (specify)","O3.1");
INSERT INTO questions (cdsNO, surveyID, question, choices, surveyQuestion) VALUES ("H9.1", 4, "Priority date for filing required financial aid forms","", "O3.2");
INSERT INTO questions (cdsNO, surveyID, question, choices, surveyQuestion) VALUES ("H9.2", 4, "Deadline for filing required financial aid forms","" ,"O3.3");
INSERT INTO questions (cdsNO, surveyID, question, choices, surveyQuestion) VALUES ("H9.3", 4, "No deadline for filing required financial aid forms", "Yes; No","O3.4");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("O4.1", 4, "Advanced deposit required (in addition to tuition/room deposits required of all students","Yes; No; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("O4.2", 4, "Preapplication form required","Yes; No; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("O4.3", 4, "Separate application form required","Yes; No; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("O5.1", 4, "Application Closing Dates for International Applicants: Fall","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("O5.2", 4, "Application Closing Dates for International Applicants: Winter","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("O5.3", 4, "Application Closing Dates for International Applicants: Spring","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("O5.4", 4, "Application Closing Dates for International Applicants: Summer","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("O6.1", 4, "Number of foreign countries represented by degree-seeking undergraduate nonresident aliens for Fall","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("O6.2", 4, "List up to six foreign countries most often represented","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("O7", 4, "Check special services offered for international applicants","English lab; Special counselors/advisors; Host family program; International student center; ESL program/classes; Special orientation; Other","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("O8.1", 4, "International Admissions Contact: Name","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("O8.2", 4, "International Admissions Contact: Title","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("O8.3", 4, "International Admissions Contact: Phone","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("O8.4", 4, "International Admissions Contact: Email","","");




/*P Tuition and Expenses */
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("P1.1", 4, "In-state tuition","","G1.1");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("P1.2", 4, "Out-of-state tuition","","G1.1");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("P1.3", 4, "Comprehensive tuition/room/board/fees","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("P1.4", 4, "In-state tuition based on","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("P1.5", 4, "Out-of-state tuition based on","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("P1.6", 4, "No tuition for state residents","Yes; No","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("P1.7", 4, "School has no tuition","Yes; No","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("P1.8", 4, "Other tuition","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("P2.1", 4, "Additional required fees","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("P2.2", 4, "Estimate for books and supplies","","G5.1");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("P2.3", 4, "Estimate for transportation","","G5.2");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("P2.4", 4, "Estimate for other academic expenses","","G5.3");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("P2.5", 4, "Nature of expenses","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("P3.1", 4, "Room","","G1.8");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("P3.2", 4, "Board","","G1.9");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("P3.3", 4, "Combined Room and Board","","G1.7");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("P4.1", 4, "Tuition is estimated","Yes; No; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("P4.2", 4, "Check any","Tuition includes fees; Tuition figures are Canadian; No meal plan offerred; Room and board figures are estimates; Tuition and fees vary by year of study; Other (specify)","");

/*Q Financial Aid */
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("Q1", 4, "Financial aid available to mainland U.S. undergraduates","Yes; No; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("Q2", 4, "Which needs-analysis methodology does your institution use in awarding institutional aid","Federal methodology (FM); Institutional Methodology (IM); Both FM and IM; Unknown","H1.2");
INSERT INTO questions (cdsNO, surveyID, question, choices, surveyQuestion) VALUES ("H8", 4, "Check off all financial aid forms domestic first-year (freshman) financial aid applicants must submit", "FAFSA; Institution's own financial aid form; CSS/Financial Aid PROFILE; State aid form; Noncustodial PROFILE; Business/Farm supplement; Other (specify)","Q3.1");
INSERT INTO questions (cdsNO, surveyID, question, choices, surveyQuestion) VALUES ("H9.1", 4, "Priority date for filing required financial aid forms","", "Q3.2");
INSERT INTO questions (cdsNO, surveyID, question, choices, surveyQuestion) VALUES ("H9.2", 4, "Deadline for filing required financial aid forms","" ,"Q3.3");
INSERT INTO questions (cdsNO, surveyID, question, choices, surveyQuestion) VALUES ("H9.3", 4, "No deadline for filing required financial aid forms", "Yes; No","Q3.4");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("Q4.1", 4, "Notification of awards is on rolling basis","Yes; No","H10.2");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("Q4.2", 4, "If notification of awards is NOT on rolling basis, notification begins","","H10.1");
INSERT INTO questions (cdsNO, surveyID, question, surveyQuestion) VALUES ("H2.a1", 4, "Number of degree-seeking undergraduate students: First-time, Full-time Freshman", "Q5.1");
INSERT INTO questions (cdsNO, surveyID, question, surveyQuestion) VALUES ("H2.b1", 4, "Number of students in line a who applied for need-based financial aid: First-time, Full-time Freshman", "Q5.2");
INSERT INTO questions (cdsNO, surveyID, question, surveyQuestion) VALUES ("H2.c1", 4, "Number of students in line b who were determined to have financial need: First-time, Full-time Freshman", "Q5.3");
INSERT INTO questions (cdsNO, surveyID, question, surveyQuestion) VALUES ("H2.d1", 4, "Number of students in line c who were awarded any financial aid: First-time, Full-time Freshman", "Q5.4");
INSERT INTO questions (cdsNO, surveyID, question, surveyQuestion) VALUES ("H2.e1", 4, "Number of students in line d who were awarded any need-based scholarship or grant: First-time, Full-time Freshman", "Q5.5");
INSERT INTO questions (cdsNO, surveyID, question, surveyQuestion) VALUES ("H2.f1", 4, "Number of students in line d who were awarded any need based self help aid: First-time, Full-time Freshman", "Q5.6");
INSERT INTO questions (cdsNO, surveyID, question, surveyQuestion) VALUES ("H2.g1", 4, "Number of students in line d who were awarded any non-need-based scholarship or grant: First-time, Full-time Freshman", "Q5.7");
INSERT INTO questions (cdsNO, surveyID, question, surveyQuestion) VALUES ("H2.h1", 4, "Number of students in line d whose need was fully met: First-time, Full-time Freshman", "Q5.8");
INSERT INTO questions (cdsNO, surveyID, question, surveyQuestion) VALUES ("H2.i1", 4, "On average, the percentage of need that was met of students who were awarded any need-based aid. Exclud any aid that was awarded in excess of need as well as any resources that were awarded to replace EFC: First-time, Full-time Freshman", "Q5.9");
INSERT INTO questions (cdsNO, surveyID, question, surveyQuestion) VALUES ("H2.j1", 4, "The average financial aid package of those in line d. Exclude any resources that were awarded to replace EFC: First-time, Full-time Freshman", "Q5.10");
INSERT INTO questions (cdsNO, surveyID, question, surveyQuestion) VALUES ("H2.k1", 4, "Average need-based scholarship or grant award of those in line e: First-time, Full-time Freshman", "Q5.11");
INSERT INTO questions (cdsNO, surveyID, question, surveyQuestion) VALUES ("H2.l1", 4, "Average need-based self-help award of those in line f: First-time, Full-time Freshman", "Q5.12");
INSERT INTO questions (cdsNO, surveyID, question, surveyQuestion) VALUES ("H2.m1", 4, "Average need-based loan of thos in line f who were awarded a need-based loan: First-time, Full-time Freshman", "Q5.13");
INSERT INTO questions (cdsNO, surveyID, question, surveyQuestion) VALUES ("H2A.n1", 4, "Number of students in line a who had no finacial need and who were awarded institutional non-need based scholarship or grant aid (exclude those who were awarded athletic awards and tuition benefits): First-time, Full-time Freshman", "Q5.14");
INSERT INTO questions (cdsNO, surveyID, question, surveyQuestion) VALUES ("H2A.o1", 4, "Average dollar amount of institutional non-need-based scholarship and grant aid awarded to students in line n: First-time, Full-time Freshman", "Q5.15");
INSERT INTO questions (cdsNO, surveyID, question, surveyQuestion) VALUES ("H2A.p1", 4, "Number of students in line a who were awarded an institutional non-need-based athletic scholarship or grant: First-time, Full-time Freshman", "Q5.16");
INSERT INTO questions (cdsNO, surveyID, question, surveyQuestion) VALUES ("H2A.q1", 4, "Average dollar amount of instructional non-need-based athletic scholarships and grants awarded to students in line p: First-time, Full-time Freshman", "Q5.17");
INSERT INTO questions (cdsNO, surveyID, question, surveyQuestion) VALUES ("H2.a2", 4, "Number of degree-seeking undergraduate students: Full-time Undergrad", "Q5.18");
INSERT INTO questions (cdsNO, surveyID, question, surveyQuestion) VALUES ("H2.b2", 4, "Number of students in line a who applied for need-based financial aid: Full-time Undergrad", "Q5.19");
INSERT INTO questions (cdsNO, surveyID, question, surveyQuestion) VALUES ("H2.c2", 4, "Number of students in line b who were determined to have financial need: Full-time Undergrad", "Q5.20");
INSERT INTO questions (cdsNO, surveyID, question, surveyQuestion) VALUES ("H2.d2", 4, "Number of students in line c who were awarded any financial aid: Full-time Undergrad", "Q5.21");
INSERT INTO questions (cdsNO, surveyID, question, surveyQuestion) VALUES ("H2.e2", 4, "Number of students in line d who were awarded any need-based scholarship or grant: Full-time Undergrad", "Q5.22");
INSERT INTO questions (cdsNO, surveyID, question, surveyQuestion) VALUES ("H2.f2", 4, "Number of students in line d who were awarded any need based self help aid: Full-time Undergrad", "Q5.23");
INSERT INTO questions (cdsNO, surveyID, question, surveyQuestion) VALUES ("H2.g2", 4, "Number of students in line d who were awarded any non-need-based scholarship or grant: Full-time Undergrad", "Q5.24");
INSERT INTO questions (cdsNO, surveyID, question, surveyQuestion) VALUES ("H2.h2", 4, "Number of students in line d whose need was fully met: Full-time Undergrad", "Q5.25");
INSERT INTO questions (cdsNO, surveyID, question, surveyQuestion) VALUES ("H2.i2", 4, "On average, the percentage of need that was met of students who were awarded any need-based aid. Exclud any aid that was awarded in excess of need as well as any resources that were awarded to replace EFC: Full-time Undergrad", "Q5.26");
INSERT INTO questions (cdsNO, surveyID, question, surveyQuestion) VALUES ("H2.j2", 4, "The average financial aid package of those in line d. Exclude any resources that were awarded to replace EFC: Full-time Undergrad", "Q5.27");
INSERT INTO questions (cdsNO, surveyID, question, surveyQuestion) VALUES ("H2.k2", 4, "Average need-based scholarship or grant award of those in line e: Full-time Undergrad", "Q5.28");
INSERT INTO questions (cdsNO, surveyID, question, surveyQuestion) VALUES ("H2.l2", 4, "Average need-based self-help award of those in line f: Full-time Undergrad", "Q5.29");
INSERT INTO questions (cdsNO, surveyID, question, surveyQuestion) VALUES ("H2.m2", 4, "Average need-based loan of thos in line f who were awarded a need-based loan: Full-time Undergrad", "Q5.30");
INSERT INTO questions (cdsNO, surveyID, question, surveyQuestion) VALUES ("H2A.n2", 4, "Number of students in line a who had no finacial need and who were awarded institutional non-need based scholarship or grant aid (exclude those who were awarded athletic awards and tuition benefits): Full-time Undergrad", "Q5.31");
INSERT INTO questions (cdsNO, surveyID, question, surveyQuestion) VALUES ("H2A.o2", 4, "Average dollar amount of institutional non-need-based scholarship and grant aid awarded to students in line n: Full-time Undergrad", "Q5.32");
INSERT INTO questions (cdsNO, surveyID, question, surveyQuestion) VALUES ("H2A.p2", 4, "Number of students in line a who were awarded an institutional non-need-based athletic scholarship or grant: Full-time Undergrad", "Q5.33");
INSERT INTO questions (cdsNO, surveyID, question, surveyQuestion) VALUES ("H2A.q2", 4, "Average dollar amount of instructional non-need-based athletic scholarships and grants awarded to students in line p: Full-time Undergrad", "Q5.34");
INSERT INTO questions (cdsNO, surveyID, question, surveyQuestion) VALUES ("H2.a3", 4, "Number of degree-seeking undergraduate students: Less than Full-time Undergrad", "Q5.35");
INSERT INTO questions (cdsNO, surveyID, question, surveyQuestion) VALUES ("H2.b3", 4, "Number of students in line a who applied for need-based financial aid: Less than Full-time Undergrad", "Q5.36");
INSERT INTO questions (cdsNO, surveyID, question, surveyQuestion) VALUES ("H2.c3", 4, "Number of students in line b who were determined to have financial need: Less than Full-time Undergrad", "Q5.37");
INSERT INTO questions (cdsNO, surveyID, question, surveyQuestion) VALUES ("H2.d3", 4, "Number of students in line c who were awarded any financial aid: Less than Full-time Undergrad", "Q5.38");
INSERT INTO questions (cdsNO, surveyID, question, surveyQuestion) VALUES ("H2.e3", 4, "Number of students in line d who were awarded any need-based scholarship or grant: Less than Full-time Undergrad", "Q5.39");
INSERT INTO questions (cdsNO, surveyID, question, surveyQuestion) VALUES ("H2.f3", 4, "Number of students in line d who were awarded any need based self help aid: Less than Full-time Undergrad", "Q5.40");
INSERT INTO questions (cdsNO, surveyID, question, surveyQuestion) VALUES ("H2.g3", 4, "Number of students in line d who were awarded any non-need-based scholarship or grant: Less than Full-time Undergrad", "Q5.41");
INSERT INTO questions (cdsNO, surveyID, question, surveyQuestion) VALUES ("H2.h3", 4, "Number of students in line d whose need was fully met: Less than Full-time Undergrad", "Q5.42");
INSERT INTO questions (cdsNO, surveyID, question, surveyQuestion) VALUES ("H2.i3", 4, "On average, the percentage of need that was met of students who were awarded any need-based aid. Exclud any aid that was awarded in excess of need as well as any resources that were awarded to replace EFC: Less than Full-time Undergrad", "Q5.43");
INSERT INTO questions (cdsNO, surveyID, question, surveyQuestion) VALUES ("H2.j3", 4, "The average financial aid package of those in line d. Exclude any resources that were awarded to replace EFC: Less than Full-time Undergrad", "Q5.44");
INSERT INTO questions (cdsNO, surveyID, question, surveyQuestion) VALUES ("H2.k3", 4, "Average need-based scholarship or grant award of those in line e: Less than Full-time Undergrad", "Q5.45");
INSERT INTO questions (cdsNO, surveyID, question, surveyQuestion) VALUES ("H2.l3", 4, "Average need-based self-help award of those in line f: Less than Full-time Undergrad", "Q5.46");
INSERT INTO questions (cdsNO, surveyID, question, surveyQuestion) VALUES ("H2.m3", 4, "Average need-based loan of thos in line f who were awarded a need-based loan: Less than Full-time Undergrad", "Q5.47");
INSERT INTO questions (cdsNO, surveyID, question, surveyQuestion) VALUES ("H2A.n3", 4, "Number of students in line a who had no finacial need and who were awarded institutional non-need based scholarship or grant aid (exclude those who were awarded athletic awards and tuition benefits): Less than Full-time Undergrad", "Q5.48");
INSERT INTO questions (cdsNO, surveyID, question, surveyQuestion) VALUES ("H2A.o3", 4, "Average dollar amount of institutional non-need-based scholarship and grant aid awarded to students in line n: Less than Full-time Undergrad", "Q5.49");
INSERT INTO questions (cdsNO, surveyID, question, surveyQuestion) VALUES ("H2A.p3", 4, "Number of students in line a who were awarded an institutional non-need-based athletic scholarship or grant: Less than Full-time Undergrad", "Q5.50");
INSERT INTO questions (cdsNO, surveyID, question, surveyQuestion) VALUES ("H2A.q3", 4, "Average dollar amount of instructional non-need-based athletic scholarships and grants awarded to students in line p: Less than Full-time Undergrad", "Q5.51");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("Q6.1", 4, "Percentage of the 2019 undergraduate class who graduated in the specified range and who borrowed through any loan programs (federal, state, subsidized, unsubsidized, private, etc.; exclude parent loans). Include only students who borrowed while enrolled at your institution. Exclude students who transferred into your institution","","H4");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("Q6.2", 4, "Average per-undergraduate-borrower cumulative principal borrowed from the types of loans specified in previous question. Do not include money borrowed at other institutions","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("Q7.1", 4, "School participates in Federal Work-Study Program","Yes; No; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("Q7.2", 4, "If school participates in Federal Work-Study Program, percentage of all undergraduates who receive some form of financial aid who participate in work-stud ","","");

/*R Scholarships and Grants */
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("R1.1", 4, "Check off all types of need-based scholarships and grants available to undergraduates at your institution", "Federal Pell; SEOG; State scholarships/grants; private scholarships/grants; College/university scholarship or grant aid from institutional funds; United Negro College Fund; Federal Nursing Scholarship; Other (specify)","H13");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("R1.2", 4, "Check off all types of non-need-based scholarships and grants available to undergraduates at your institution", "State scholarships/grants; Academic merit scholarships/grants; Creative arts/performance; Special achievments/activities; Special characteristics; Athletic scholarships; ROTC scholarships; Other scholarships/grants (specify)","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("R2.1", 4,"Need-based total dollars: Federal Scholarships/Grants","","H1.3");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("R2.2", 4,"Need-based total dollars: State Scholarships/Grants","","H1.4");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("R2.3", 4,"Need-based total dollars: Institutional Scholarships/Grants","","H1.5");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("R2.4", 4,"Need-based total dollars: Other external Scholarships/Grants","","H1.6");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("R2.5", 4,"Need-based total dollars: Total Scholarships/Grants","","H1.7");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("R2.6", 4,"Need-based total dollars: Tuition waivers","","H1.13");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("R2.7", 4,"Need-based total dollars: Athletic Awards","","H1.14");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("R3.1", 4,"Non-Need-based total dollars: Federal Scholarships/Grants","","H1.15");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("R3.2", 4,"Non-Need-based total dollars: State Scholarships/Grants","","H1.16");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("R3.3", 4,"Non-Need-based total dollars: Institutional Scholarships/Grants","","H1.17");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("R3.4", 4,"Non-Need-based total dollars: Other external Scholarships/Grants","","H1.18");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("R3.5", 4,"Non-Need-based total dollars: Total Scholarships/Grants","","H1.19");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("R3.6", 4,"Non-Need-based total dollars: Tuition waivers","","H1.25");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("R3.7", 4,"Non-Need-based total dollars: Athletic Awards","","H1.26");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("R4.1", 4,"Percentage of total need-based & non-need-based awarded to students from out-of-state","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("R4.2", 4,"Range of individual scholarships/grant packages: Undergraduate (UG)","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("R4.3", 4,"Range of individual scholarships/grant packages: Freshman (FTF)","","");





/*S Loans */
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("S1.1", 4, "Check off all types of aid available to undergraduates at your institution: Loans", "Direct Subsidized Stafford Loans; Direct Unsubsidized Stafford Loans; Direct PLUS Loans; Federal Perkins Loans; Federal Nursing Loans; State Loans; College/university loans from institutional funds; Other (specify)","H12");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("S1.2", 4, "Check the types of payment plans available to undergraduate students","America's Tuition Assistance Corp. (ATAC); Education Plan, Inc; Key Education Resources; Academic Management Services (AMS); EFI Fund Management; Tuition Management Systems; Deferred payment plan; Family tuition reduction; Guaranteed tuition; School's own payment plans; Other (specify)","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("S2.1", 4,"Need-based total dollars: Student loans","","H1.8");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("S2.2", 4,"Need-based total dollars: Federal Work study","","H1.9");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("S2.3", 4,"Need-based total dollars: State/Other work-study","","H1.10");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("S2.4", 4,"Need-based total dollars: Total self-help","","H1.11");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("S2.5", 4,"Need-based total dollars: Total Parents Loans","","H1.12");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("S3.1", 4,"Non-Need-based total dollars: Student loans","","H1.20");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("S3.2", 4,"Non-Need-based total dollars: Federal Work study","","H1.21");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("S3.3", 4,"Non-Need-based total dollars: Total self-help","","H1.23");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("S3.4", 4,"Non-Need-based total dollars: Total Parents Loans","","H1.24");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("S4.1", 4,"Parent Loans packaged to meet need","Yes; No; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("S4.2", 4,"Range of individual loan packages: Undergraduate (UG)","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("S4.3", 4,"Range of individual loan packages: Freshman (FTF)","","");





/*T Student Employment */
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("T1.1", 4, "Institutional employment is available","Yes; No; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("T1.2", 4, "For schools located outside the United States only Undergraduates from the mainland U.S. may work","On Campus; Off Campus; Neither","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("T1.3", 4, "Percentage of full-time undergraduates who work on campus during 2019-2020 academic year","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("T1.4", 4, "Average amount undergraduates may expect to earn","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("T1.5", 4, "Part-time off-campus employment opportunities for undergraduates are","Excellent; Good; Fair; Poor; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("T1.6", 4, "Freshmen are discouraged from working during first term","Yes; No; Unknown","");



/*U Accreditation and Faculty */
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("U1", 4, "Check Agencies that acredit your undergraduate programs","NEASC (New England Assn. of Schools and Colleges);	MSCHE (Middle States Commission on Higher Education); HLC Higher Learning Commission; NWCCU (Northwest Comm. on Colleges and Universities); SACS (Southern Assn. of Colleges and Schools); WASC (Western Assn. of Schools and Colleges); ACICS (Accrediting Council for Independent Colleges and Schools); ACCSC (Accrediting Commission of Career Schools and Colleges); AUCC (Assn. of Universities and Colleges of Canada); ABHE (Assn. for Biblical Higher Education); AARTS (Assn. of Advanced Rabbinical and Talmudic Schools); TRACS (Transnational Association of Christian Colleges and Schools); ACCET (Accrediting Council for Continuing Education and Training); COE (Council on Occupational Education); DETC (Distance Education and Training Council); ABGC American Board of Genetic Counseling; AACSB The Association to Advance Collegiate Schools of Business; ACPHA Accreditation Commission for Programs in Hospitality Administration; ACS American Chemical Society; ARC-PA Accreditation Review Commission on Education for the Physician Assistant; CORE Council on Rehabilitation Education; LCME Liaison Committee on Medical Education; NAECY National Association for the Education of Young Children; CEAP Continuing Education Accreditation Program; CAPTE (Commission on Accreditation in Physical Therapy Education); MAERB (Medical Assisting Education Review Board); NATEF (National Automotive Technicians Education Foundation); NECHE (New England Commission of Higher Education)","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("U2", 4, "Professional Accreditations","Accreditation Board for Engineering and Technology, Inc.; Accreditation Commission for Audiology Education; Accreditation Commission for Education in Nursing; Accreditation Council for Business Schools and Programs; Accreditation Council for Education in Nutrition and Dietetics; Accreditation Council for Pharmacy Education; Accrediting Bureau of Health Education Schools; Accrediting Commission for Acupuncture and Oriental Medicine; Accrediting Commission on Education for Health Services Administration; Accrediting Council of Independent Colleges and Schools; Accrediting Council on Education in Journalism and Mass Communication; American Academy for Liberal Education; American Academy of Forensic Sciences; American Association for Marriage and Family Therapy; American Association of Family and Consumer Sciences; American Board of Funeral Service Education, Inc.; American College of Nurse Midwives; American Council for Construction Education; American Counseling Association; American Culinary Federation; American Dental Association; American Dietetic Association; American Horticultural Therapy Association; American Medical Association/Association of American Medical Colleges/Liaison Committee on Medical Education; American Occupational Therapy Association; American Optometric Association; American Osteopathic Association; American Physical Therapy Association; American Podiatric Medical Association; American Society of Landscape Architects; American Veterinary Medical Association; Association for Biblical Higher Education; Association of American Law Schools; Association of Collegiate Schools of Planning; Association of Technology, Management, and Applied Engineering; Association of Theological Schools in the United States and Canada; Associations of Universities and Colleges of Canada; Aviation Accreditation Board International; CFA; Commission on Accreditation for Health Informatics and Information Management Education; Commission on Accreditation for Respiratory Care; Commission on Accreditation of Allied Health Education Programs; Commission on Accreditation of Athletic Training Education; Commission on Collegiate Interpreter Education; Commission on Collegiate Nursing Education; Commission on Dental Accreditation; Commission on English Language Program Accreditation; Commission on Massage Therapy Accreditation; Commission on Opticianry Accreditation; Commission on the Accreditation of Healthcare Management Education; Computing Sciences Accreditation Board; Council for Interior Design Accreditation; Council for Standards in Human Services Education; Council for the Accreditation of Educator Preparation; Council on Accreditation of Nurse Anesthesia Educational Programs; Council on Chiropractic Education; Council on Education for Public Health; Council on Rehabilitation Education; Council on Social Work Education; Distance Education Accrediting Commission; International Assembly for Collegiate Business Education; International Fire Service Accreditation Congress Degree Assembly; Joint Review Committee on Educational Programs in Nuclear Medicine Technology; Landscape Architecture Accreditation Board; Montessori Accreditation Council for Teacher Education; National Accrediting Commission of Cosmotology Arts and Sciences; National Architectural Accrediting Board; National Association of Nurse Practitioners in Womens Health; National Association of Schools of Dance; National Association of Schools of Music; National Association of Schools of Public Affairs and Administration; National Association of Schools of Theatre; National Council for Accreditation of Teacher Education; National Environmental Health Science &amp; Protection Accreditation Council; National League for Nursing; National Recreation and Park Association; National Strength and Conditioning Association Education Recognition Program; Planning Accreditation Board; Society of American Foresters; Society of Women Engineers; The Council on Academic Accreditation in Audiology and Speech-Language Pathology","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("U3.1", 4, "Full-time Instructional Faculty: Men","","I1.d1");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("U3.2", 4, "Part-time Instructional Faculty: Men","","I1.d2");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("U3.3", 4, "Full-time Instructional Faculty: Women","","I1.c1");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("U3.4", 4, "Part-time Instructional Faculty: Women","","I1.c2");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("U3.5", 4, "Number of full-time minority instructional faculty","","I1.b1");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("U3.5", 4, "Number of full-time nonresident aliens (international) instructional faculty","","I1.e1");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("U3.5", 4, "Number of full-time instructional faculty whose highest degree is Doctorate","","I1.f1");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("U3.5", 4, "Number of full-time instructional faculty whose highest degree is Master's","","I1.g1");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("U3.5", 4, "Number of full-time instructional faculty whose highest degree is Bachelor's","","I1.h1");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("U3.5", 4, "Number of full-time instructional faculty whose highest degree is Other","","I1.i1");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("U3.5", 4, "Percentage of full-time instructional faculty who have terminal degree in their field","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("U3.5", 4, "FTE Student-FTE Faculty ratio for Fall","","I2.1");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("U3.5", 4, "Percentage of All Faculty Serving as Advisors","","");




/*V Curriculum/Academic Overview */
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("V1.1", 4, "Majors Offered: Associate","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("V1.2", 4, "Majors Offered: Bachelor's","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("V1.3", 4, "Majors Offered: Master's","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("V1.4", 4, "Majors Offered: Doctorate","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("V2.1", 4, "Degrees Offered: Associate","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("V2.2", 4, "Degrees Offered: Bachelor's","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("V2.3", 4, "Degrees Offered: Master's","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("V2.4", 4, "Degrees Offered: Doctorate","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("V3.1", 4, "List minors and other miscellaneous programs offered for undergraduates","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("V3.2", 4, "Check one","Minor is required of all for graduation; Minor is required for some for graduation; Minor is not required for graduation; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("V4", 4, "General education/core curriculum is required","Yes; No; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("V5.1", 4, "Physical education is required for graduation","Yes; No; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("V5.2", 4, "If physical education is required for graduation, PE Requirement","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("V6.1", 4, "Religion/theology is required for graduation","Yes; No; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("V6.2", 4, "If Religion/theology is required for graduation, Requirment","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("V7.1", 4, "Check programs offered","Self-designed majors; Double majors; Dual degrees; Independent study; Accelerated study; Honors program; Phi Beta Kappa; Pass/fail grading option; Internships; Weekend College; Distance Learning; External degree program; Certificate programs","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("V7.2", 4, "Cooperative education programs offered","Yes; No; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("V7.3", 4, "If Cooperative education programs offered","Agriculture; Art; Business; Computer Science; Education; Engineering; Health Professions; Home Economics; Humanities; Natural Science; Social/Behavioral Science; Technologies; Vocational Arts; Other","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("V7.4", 4, "Education certifications offered","Yes; No; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("V7.5", 4, "If Education certifications offered","Early Childhood; Elementary; Middle/Junior High; Secondary; Special Education; Vo-tech; Adult Education; Bilingual/bicultural","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("V7.6", 4, "Number of specific subject areas with education certification","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("V7.7", 4, "Graduate schools/programs offered","Yes; No; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("V7.8", 4, "Qualified undergraduate students may take graduate-level classes","Yes; No; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("V7.9", 4, "Check pre-professional programs that are designed specifically as preparation for graduate study","Pre-law; Pre-medicine; Pre-veterinary science; Pre-pharmacy; Pre-dentistry; Pre-theology; Pre-optometry; Other","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("V7.10", 4, "2-2 Programs","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("V7.11", 4, "3-1 Programs","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("V7.12", 4, "3-2 Programs","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("V7.13", 4, "List consortium(s) with which your institution has membership","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("V7.14", 4, "Check domestic off-campus semester-away study programs"," Los Angeles Film Studies Center; Oak Ridge Science Semester (TN); Washington Center Program; AuSable Institute of Environmental Studies Program (MI); Newberry Library Program (IL); New York Arts Program; New York Studies Program (AICAD); Washington Semester (American University); UN Semester; Sea Semester; American Studies Program (Washington, DC); Other","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("V7.15", 4, "List schools with which domestic exchange programs are offered","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("V7.16", 4, "List all countries in which study abroad is offered. Alpha order, comma separated","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("V7.17", 4, "List any additional special or unique academic programs not yet noted","","");


/*W Computers/Facilities/Services */
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("W1.1", 4, "Every student required to take a computer course","Yes; No; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("W1.2", 4, "Every student required to lease/own a computer","Yes; No; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("W2.1", 4, "Total number of microcomputers available to all students","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("W2.2", 4, "School provides Internet access to all students","Yes; No; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("W2.3", 4, "School provides E-mail services/accounts to all students","Yes; No; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("W2.4", 4, "Computer equipment/network access for students provided in","Residence halls; Library; Computer Center/Labs; Student Center","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("W2.5", 4, "	Other computer facilities/services","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("W3.1", 4, "School has a library on campus","Yes; No; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("W3.2", 4, "Library Officer: Name","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("W3.3", 4, "Library Officer: Title","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("W3.4", 4, "Library Officer: Email","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("W3.5", 4, "Number of Titles in Library: Volumes","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("W3.6", 4, "Number of Titles in Library: Current serials","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("W3.7", 4, "Number of Titles in Library: Microforms","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("W3.8", 4, "Number of Titles in Library: Video and audio","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("W3.9", 4, "Number of Titles in Library: E-books","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("W3.10", 4, "School is member of library consortium","Yes; No; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("W3.11", 4, "Additional library facilities/collections","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("W4", 4, "Museums and other special academic buildings/equipment on campus","","");





/*X Academic Experience */
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("X1.1", 4, "When will current graduation rate figures be available","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("X1.2", 4, "Information for [X1] through [X8] shown for academic year beginning Fall of specified year (or most recent year available)","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("X1.X1", 4, "Total number of all first-time, full-time bachelor's (or equivalent) degree-seeking undergraduate students who entered in fall 2013 (include those who entered during preceding summer terms)","","B4.A1");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("X1.X2", 4, "Of the number in [X1], how many did not persist and did not graduate for the following reasons: deceased, permanently disabled, armed forces, foreign aid service of the federal government, or official church missions","","B5.B1");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("X1.X3", 4, "Subtract question [X2] from [X1]","","B6.C1");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("X1.X4", 4, "Number of [X1] that completed the program in four years or less (by August 31, specified year)","","B7.D1");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("X1.X5", 4, "Number of [X1] that completed the program in more than four years but in five years or less (after specified date)","","B8.E1");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("X1.X6", 4, "Number of [X1] that completed the program in more than five years but in six years or less (after specified date)","","B9.F1");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("X1.X7", 4, "Add questions [X4], [X5], and [X6]","","B10.G1");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("X1.X8", 4, "Six-year graduation rate for 2013 (divide [X7] by [X3])","","B11.H1");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("X2.1", 4, "Percentage of first-year, full-time, degree-seeking students who entered in Fall 2018 and returned to your institution in Fall","","B22");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("X2.2", 4, "Average GPA of freshmen after completion of first-year","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("X3.1", 4, "List specific majors (not CIP categories, concentrations, divisions, areas or double majors) with HIGHEST enrollment among specified years' bachelor's degree recipients","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("X3.2", 4, "List specific majors (not CIP categories, concentrations, divisions, areas or double majors) with LOWEST enrollment among specified years' bachelor's degree recipients","","");
INSERT INTO questions (cdsNO, SurveyID,question, surveyQuestion) VALUES ("J1.79", 4, "Provide the percentage of Bachelor's degrees awarded: Agriculture (01)","X4.1");
INSERT INTO questions (cdsNO, SurveyID,question, surveyQuestion) VALUES ("J1.80", 4, "Provide the percentage of Bachelor's degrees awarded: Natural resources and conservation (03)","X4.2");
INSERT INTO questions (cdsNO, SurveyID,question, surveyQuestion) VALUES ("J1.81", 4, "Provide the percentage of Bachelor's degrees awarded: Architecture (04)","X4.3");
INSERT INTO questions (cdsNO, SurveyID,question, surveyQuestion) VALUES ("J1.82", 4, "Provide the percentage of Bachelor's degrees awarded: Area, ethnic and gender studies (05)","X4.4");
INSERT INTO questions (cdsNO, SurveyID,question, surveyQuestion) VALUES ("J1.83", 4, "Provide the percentage of Bachelor's degrees awarded: Communication/journalism (09)","X4.5");
INSERT INTO questions (cdsNO, SurveyID,question, surveyQuestion) VALUES ("J1.84", 4, "Provide the percentage of Bachelor's degrees awarded: Communication technologies (10)","X4.6");
INSERT INTO questions (cdsNO, SurveyID,question, surveyQuestion) VALUES ("J1.85", 4, "Provide the percentage of Bachelor's degrees awarded: Computer and information sciences (11)","X4.7");
INSERT INTO questions (cdsNO, SurveyID,question, surveyQuestion) VALUES ("J1.86", 4, "Provide the percentage of Bachelor's degrees awarded: Personal and culinary services (12)","X4.8");
INSERT INTO questions (cdsNO, SurveyID,question, surveyQuestion) VALUES ("J1.87", 4, "Provide the percentage of Bachelor's degrees awarded: Education (13)","X4.9");
INSERT INTO questions (cdsNO, SurveyID,question, surveyQuestion) VALUES ("J1.88", 4, "Provide the percentage of Bachelor's degrees awarded: Engineering (14)","X4.10");
INSERT INTO questions (cdsNO, SurveyID,question, surveyQuestion) VALUES ("J1.89", 4, "Provide the percentage of Bachelor's degrees awarded: Engineering technologies (15)","X4.11");
INSERT INTO questions (cdsNO, SurveyID,question, surveyQuestion) VALUES ("J1.90", 4, "Provide the percentage of Bachelor's degrees awarded: Foreign languages, literatures and linguistics (16)","X4.12");
INSERT INTO questions (cdsNO, SurveyID,question, surveyQuestion) VALUES ("J1.91", 4, "Provide the percentage of Bachelor's degrees awarded: Family and consumer sciences (19)","X4.13");
INSERT INTO questions (cdsNO, SurveyID,question, surveyQuestion) VALUES ("J1.92", 4, "Provide the percentage of Bachelor's degrees awarded: Law/legal studies (22)","X4.14");
INSERT INTO questions (cdsNO, SurveyID,question, surveyQuestion) VALUES ("J1.93", 4, "Provide the percentage of Bachelor's degrees awarded: English (23)","X4.15");
INSERT INTO questions (cdsNO, SurveyID,question, surveyQuestion) VALUES ("J1.94", 4, "Provide the percentage of Bachelor's degrees awarded: Liberal arts/general studies (24)","X4.16");
INSERT INTO questions (cdsNO, SurveyID,question, surveyQuestion) VALUES ("J1.95", 4, "Provide the percentage of Bachelor's degrees awarded: Library science (25)","X4.17");
INSERT INTO questions (cdsNO, SurveyID,question, surveyQuestion) VALUES ("J1.96", 4, "Provide the percentage of Bachelor's degrees awarded: Biological/life sciences (26)","X4.18");
INSERT INTO questions (cdsNO, SurveyID,question, surveyQuestion) VALUES ("J1.97", 4, "Provide the percentage of Bachelor's degrees awarded: Mathematics and statistics (27)","X4.19");
INSERT INTO questions (cdsNO, SurveyID,question, surveyQuestion) VALUES ("J1.98", 4, "Provide the percentage of Bachelor's degrees awarded: Military scienc and military technologies (28 and 29)","X4.20");
INSERT INTO questions (cdsNO, SurveyID,question, surveyQuestion) VALUES ("J1.99", 4, "Provide the percentage of Bachelor's degrees awarded: Interdisciplinary studies (30)","X4.21");
INSERT INTO questions (cdsNO, SurveyID,question, surveyQuestion) VALUES ("J1.100", 4, "Provide the percentage of Bachelor's degrees awarded: Parks and recreation (31)","X4.22");
INSERT INTO questions (cdsNO, SurveyID,question, surveyQuestion) VALUES ("J1.101", 4, "Provide the percentage of Bachelor's degrees awarded: Philosophy and religious studies (38)","X4.23");
INSERT INTO questions (cdsNO, SurveyID,question, surveyQuestion) VALUES ("J1.102", 4, "Provide the percentage of Bachelor's degrees awarded: Theology and religious vocations (39)","X4.24");
INSERT INTO questions (cdsNO, SurveyID,question, surveyQuestion) VALUES ("J1.103", 4, "Provide the percentage of Bachelor's degrees awarded: Physical sciences (40)","X4.25");
INSERT INTO questions (cdsNO, SurveyID,question, surveyQuestion) VALUES ("J1.104", 4, "Provide the percentage of Bachelor's degrees awarded: Science technologies (41)","X4.26");
INSERT INTO questions (cdsNO, SurveyID,question, surveyQuestion) VALUES ("J1.105", 4, "Provide the percentage of Bachelor's degrees awarded: Psychology (42)","X4.27");
INSERT INTO questions (cdsNO, SurveyID,question, surveyQuestion) VALUES ("J1.106", 4, "Provide the percentage of Bachelor's degrees awarded: Homeland security, law enforcement, firefighting and protective services (43)","X4.28");
INSERT INTO questions (cdsNO, SurveyID,question, surveyQuestion) VALUES ("J1.107", 4, "Provide the percentage of Bachelor's degrees awarded: Public administration and social services (44)","X4.29");
INSERT INTO questions (cdsNO, SurveyID,question, surveyQuestion) VALUES ("J1.108", 4, "Provide the percentage of Bachelor's degrees awarded: Social sciences (45)","X4.30");
INSERT INTO questions (cdsNO, SurveyID,question, surveyQuestion) VALUES ("J1.109", 4, "Provide the percentage of Bachelor's degrees awarded: Construction trades (46)","X4.31");
INSERT INTO questions (cdsNO, SurveyID,question, surveyQuestion) VALUES ("J1.110", 4, "Provide the percentage of Bachelor's degrees awarded: Mechanic and repair technologies (47)","X4.32");
INSERT INTO questions (cdsNO, SurveyID,question, surveyQuestion) VALUES ("J1.111", 4, "Provide the percentage of Bachelor's degrees awarded: Precision production (48)","X4.33");
INSERT INTO questions (cdsNO, SurveyID,question, surveyQuestion) VALUES ("J1.112", 4, "Provide the percentage of Bachelor's degrees awarded: Transportation and materials moving (49)","X4.34");
INSERT INTO questions (cdsNO, SurveyID,question, surveyQuestion) VALUES ("J1.113", 4, "Provide the percentage of Bachelor's degrees awarded: Visual and performing arts (50)","X4.35");
INSERT INTO questions (cdsNO, SurveyID,question, surveyQuestion) VALUES ("J1.114", 4, "Provide the percentage of Bachelor's degrees awarded: Health professions and related programs (51)","X4.36");
INSERT INTO questions (cdsNO, SurveyID,question, surveyQuestion) VALUES ("J1.115", 4, "Provide the percentage of Bachelor's degrees awarded: Business/marketing (52)","X4.37");
INSERT INTO questions (cdsNO, SurveyID,question, surveyQuestion) VALUES ("J1.116", 4, "Provide the percentage of Bachelor's degrees awarded: History (54)","X4.38");
INSERT INTO questions (cdsNO, SurveyID,question, surveyQuestion) VALUES ("J1.117", 4, "Provide the percentage of Bachelor's degrees awarded: Other","X4.39");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("X5.1", 4, "Minimum GPA required to stay off probation: Freshman","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("X5.1", 4, "Minimum GPA required to stay off probation: Sophomores","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("X5.1", 4, "Minimum GPA required to stay off probation: Juniors","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("X5.1", 4, "Minimum GPA required to stay off probation: Seniors","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("X5.1", 4, "Different GPA requirements for some programs","Yes; No; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("X5.1", 4, "If different from above, specify minimum overall GPA that student must maintain in order to graduate","","");





/*Y Graduate Career Data */
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("Y1.1", 4, "Percentage of graduates who pursue further study: continue immediately","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("Y1.2", 4, "Percentage of graduates who pursue further study: continue within one year including those that continue immediately","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("Y1.3", 4, "Percentage of graduates who pursue further study: continue within how many years including those that continued within one year or immediately","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("Y1.4", 4, "Of all the graduates who pursue further study, what percentage pursue further study: MBA","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("Y1.5", 4, "Of all the graduates who pursue further study, what percentage pursue further study: Law School","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("Y1.6", 4, "Of all the graduates who pursue further study, what percentage pursue further study: Medical School","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("Y1.7", 4, "Of all the graduates who pursue further study, what percentage pursue further study: Dental School","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("Y1.8", 4, "Of all the graduates who pursue further study, what percentage pursue further study: Engineering","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("Y1.9", 4, "Of all the graduates who pursue further study, what percentage pursue further study: Theological School/Seminary","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("Y1.10", 4, "Of all the graduates who pursue further study, what percentage pursue further study: Education","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("Y1.11", 4, "Of all the graduates who pursue further study, what percentage pursue further study: Graduate Arts and Sciences","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("Y1.12", 4, "Of all the graduates who pursue further study, what percentage pursue further study: Vetinary Medicine","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("Y1.13", 4, "Graduate schools most often selected by recent graduates","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("Y2.1", 4, "Percentage of graduates who are employed/begin a career/enter the workforce/acquire a job in field related to major: within 6 months of graduation","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("Y2.2", 4, "Percentage of graduates who are employed/begin a career/enter the workforce/acquire a job in field related to major: within one year of graduation including those that continue within 6 months","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("Y2.3", 4, "Percentage of graduates who are employed/begin a career/enter the workforce/acquire a job in field related to major: within two years of graduation including those that continue within 6 months or one year","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("Y2.4", 4, "Firms that most frequently hire graduates","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("Y3", 4, "Institution's most prominent alumni/ae (up to three)","","");

/*Z Guidance Facilities/Student Services */
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("Z1", 4, "Remedial learning services offered","Reading; Writing; Math; Study Skills; Other","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("Z2", 4, "Additional services offered","Nonremedial tutoring; Placement services; Health service; Women's center; Day care; Health insurance; Other","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("Z3", 4, "Counseling services offered","Minority student; Military; Veteran student; Older student; Birth control; Career; Personal; Academic; Psychological; Religious; Other","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("Z4", 4, "Services available in career placement center","Co-op education; Internships; Career/job search classes; Interest inventory; On-campus job interviews; Resume assistance; Alumni network; Interview training; Other","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("Z5.1", 4, "Services available to physically disabled students","Note-taking services; Tape recorders; Tutors; Reader services; Interpreters for hearing-impaired; Special transportation; Special housing; Adaptive equipment; Braille services; Talking books; Other","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("Z5.2", 4, "Percentage of campus accessible to physically disabled students","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("Z5.3", 4, "Check term that best describes campus accessibility to physically disabled students","Fully; Mostly; Partially; Not at all; Unknown","");


/*AA ROTC */
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AA1", 4, "Army ROTC is offered:","On campus; Off campus; Not offerred","F3.1");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AA2", 4, "Navy ROTC is offered:","On campus; Off campus; Not offerred","F3.2");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AA3", 4, "Air Force ROTC is offered:","On campus; Off campus; Not offerred","F3.3");

/*AB Student Activities/Social Organizations */
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AB1.1", 4, "Number of social fraternities on campus","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AB1.2", 4, "Percentage of men who join fraternities","","F1.2");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AB1.3", 4, "Number of fraternities with chapter houses","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AB1.4", 4, "Number of social sororities on campus","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AB1.5", 4, "Percentage of women who join sororities","","F1.3");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AB1.6", 4, "Number of sororities with chapter houses","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AB2.1", 4, "Check available student activities:","Student Government; Student Newspaper; Literary Magazine; Yearbook; Radio Station; Television Station","F2");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AB2.1", 4, "List name/frequency of student newspapers","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AB3", 4, "	Number of honor societies:","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AB4.1", 4, "List organizations separated by commas: Campus-based Religious Organizations","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AB4.2", 4, "List organizations separated by commas: Minority Student Organizations","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AB4.3", 4, "List organizations separated by commas: International Student Organizations","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AB4.4", 4, "List organizations separated by commas: Other student organizations, musical groups, activities, and committees","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AB4.5", 4, "Total number of registered organizations:","","");





/*AC Housing */
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AC1.1", 4, "Institution offers housing","Yes; No; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AC1.2", 4, "Percentages of students who live in each type of housing: Coed dorms","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AC1.3", 4, "Percentages of students who live in each type of housing: Women's dorms","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AC1.4", 4, "Percentages of students who live in each type of housing: Men's dorms","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AC1.5", 4, "Percentages of students who live in each type of housing: Sorority housing","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AC1.6", 4, "Percentages of students who live in each type of housing: Fraternity housing","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AC1.7", 4, "Percentages of students who live in each type of housing: Single student housing","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AC1.8", 4, "Percentages of students who live in each type of housing: Married student housing","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AC1.9", 4, "Percentages of students who live in each type of housing: Special housing for disabled students","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AC1.10", 4, "Percentages of students who live in each type of housing: Special housing for international students","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AC1.11", 4, "Percentages of students who live in each type of housing: Cooperative housing","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AC1.12", 4, "Percentages of students who live in each type of housing: Other (specify)","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AC1.13", 4, "Percentage of all students who live in above housing","","F1.12");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AC1.14", 4, "Percentage of all freshmen who live in above housing","","F1.4");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AC1.15", 4, "Percentage of all students who live off-campus or commute","","F1.13");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AC1.16", 4, "Average percentage of students on campus during weekends","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AC1.17", 4, "Are students required to live in school housing","Yes; No; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AC1.18", 4, "If students are required to live in school housing then","All unmarried students under age 21 not living near campus with relatives; Other (specify)","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AC1.19", 4, "Campus housing available to unmarried students regardless of year","Yes; No; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AC1.20", 4, "If Campus housing is not available to unmarried students explain","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AC1.21", 4, "School provides assistance in locating off-campus housing:","Yes; No; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AC1.22", 4, "Number of housing units","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AC1.23", 4, "Total number of students above housing units can accommodate:","","");

/*AD Regulations */
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AD1.1", 4, "All students may have cars on campus","Yes; No; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AD1.2", 4, "If not all students may have cars on campus explain","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AD1.3", 4, "Percentage of all students who have cars on campus","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AD2.1", 4, "Alcohol is permitted on campus to students of legal age","Yes; No; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AD2.2", 4, "If alcohol is permitted on campus to students of legal age are there additional restrictions","Yes; No; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AD3", 4, "Check applicable policies","Persmission required for student marriages; Class attendance mandatory; Class attendance policies set by individual instructors; Dress/hair code; Honor code; Hazing prohibited; Smoking prohibited; Other","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AD4.1", 4, "Check the following for which attendance is mandatory","Chapel; Assemblies; Convocations; None of these","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AD4.2", 4, "How often must students attend mandatory events","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AD4.3", 4, "Other mandatory","","");





/*AE Environment/Transportation */
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AE1.1", 4, "Region of country from which majority of US students come","Northeast; Midwest; Central Plains; Southeast; Southwest; West; Northwest; Middle Atlantic","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AE1.2", 4, "Campus size","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AE1.3", 4, "Check on","Campus is within one mile of city/town; Campus is more than one mile from city/town; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AE1.4", 4, "Location/Environment","In a major city (pop. 300,000 or more) or within its metropolitan area (approx. 25-mile radius); n a small/medium city (pop. 75,000-299,999) or within its metropolitan area (approx. 15 to 25-mile radius); In a large town (pop. 25,000-74,999) or within 10-mile radius of large town; In a small town (pop. 5,000-24,999) or within 5-mile radius of small town; In or near a rural community (pop. under 5,000); Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AE1.5", 4, "Description of location/transportation","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AE2.1", 4, "City/town school is located in/near","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AE2.1", 4, "City/town school is located in/near population","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AE2.1", 4, "Closest major city to school (if different from city/town school is located in)","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AE2.1", 4, "Closest major city to school (if different from city/town school is located in) population","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AE2.1", 4, "Closest major city to school (if different from city/town school is located in) distance","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AE2.1", 4, "Nearest city with major airport","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AE2.1", 4, "Nearest city with major airport distance","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AE2.1", 4, "Nearest city with other airport","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AE2.1", 4, "Nearest city with other airport distance","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AE2.1", 4, "Nearest city with train service","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AE2.1", 4, "Nearest city with train service distance","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AE2.1", 4, "Nearest city with bus service","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AE2.1", 4, "Nearest city with bus service distance","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AE3.1", 4, "Public transportation serves campus","Yes; No; Unknown","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AE3.2", 4, "College/university operates transportation to","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AE4", 4, "Locations of branch/satellite campuses","","");



/*AF Calendar */
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AF1.1", 4, "Academic Calendar System (include summer terms only if they are part of a typical full-time student's course of study)","Semester system; Trimester system; Quarter system; 4-1-4 system; 4-4-1 system; Unknown; Other","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AF1.2", 4, "Semester/term beginning dates for 2020-2021 academic year","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AF1.3", 4, "Number and length of summer sessions","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AF1.4", 4, "Month(s) in which new student orientation is held","","");





/*AG Admissions Requirements for Freshman */
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AG1", 4, "Self-ranking profile number","1-Class Rank Top 20%, GPA B+ to A, SAT 1950-2400, ACT 29, Acceptance rate 40% or less; 2-Class Rank Top 40%, GPA B to B+, SAT 1830-1949, ACT 27-28, Acceptance rate 40-60% or less; 3-Class Rank Top 50%, GPA B- to B, SAT 1605-1829, ACT 23-26, Acceptance rate 60-75% or less; 4-Class Rank Top 60%, GPA C to B-, SAT 1365-1604, ACT 19-22, Acceptance rate 75-90% or less; 5-Class Rank Not in top 60%, GPA C or below, SAT below 1365, ACT below 19, Acceptance rate over 90%;","");



/*AH Athletic Information*/
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AH1", 4, "School has an athletic program","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AH2.1", 4, "Mens Sports Offered and Division","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AH2.2", 4, "Mens Sports With Scholarships Available","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AH2.3", 4, "Womens Sports Offered and Division","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AH2.4", 4, "Womens Sports With Scholarships Available","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AH3.1", 4, "Men's Athletic Director: Name","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AH3.2", 4, "Men's Athletic Director: Title","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AH3.3", 4, "Men's Athletic Director: Email","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AH4.1", 4, "Women's Athletic Director: Name","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AH4.2", 4, "Women's Athletic Director: Title","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AH4.3", 4, "Women's Athletic Director: Email","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AH5.1", 4, "For the specified academic year, percentage of students who participated in varsity and/or club intercollegiate sports","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AH5.2", 4, "For the specified academic year, percentage of students who participated in intramural and/or recreational sports","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AH6", 4, "Athletic Conference Memberships","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AH7", 4, "Facilities available to students (include off-campus facilities) Do not use formal names (Example: football field, NOT John Doe Memorial Field)","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AH8", 4, "Intramural/recreational sports (include sports clubs, i.e. mountain bike club) (alphabetical order, lower case, comma delimited)","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AH9.1", 4, "Club Sports for MEN (non-varsity, intercollegiate sports)","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AH9.2", 4, "Club Sports for WOMEN (non-varsity, intercollegiate sports)","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AH10", 4, "School Colors","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AH11", 4, "Team Mascot","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AH12", 4, "School Song","","");



/*AJ Unique Qualities */
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AJ1", 4, "Unique qualities and programs of the school that influence students with particular abilities and interests to choose it over similar schools","","");



/*AS Social Environment */
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AS1.1", 4, "Newspaper Editor Information: Name","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AS1.1", 4, "Newspaper Editor Information: Title","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AS1.1", 4, "Newspaper Editor Information: Phone","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AS1.1", 4, "Newspaper Editor Information: Email","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AS2.1", 4, "Most popular places where students gather, both on and off campus","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AS2.2", 4, "Groups that have a strong presence in your school's social life (Greeks, athletes, Christian groups), though they need not be formal organizations","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AS2.3", 4, "Most popular social/entertainment/cultural/sports events of the school year","","");
INSERT INTO questions (surveyQuestion, surveyID, question, choices, cdsNO) VALUES ("AS2.4", 4, "General comments on the social and cultural life on campus","","");
