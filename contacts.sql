PRAGMA foreign_keys=ON;

/* Departments*/
INSERT INTO departments (deptID, deptName, deptNumber, deptEmail) VALUES (1, 'Institutional Research','718-990-1869','ir@stjohns.edu');
INSERT INTO departments (deptID, deptName, deptNumber, deptEmail) VALUES (2, 'Financial Aid','718-990-1869','ir@stjohns.edu');
INSERT INTO departments (deptID, deptName, deptNumber, deptEmail) VALUES (3, 'Admissions','718-990-1869','ir@stjohns.edu');



/* Contacts*/
INSERT INTO contacts (contactID, deptID, title, firstName, lastName, contactNumber, contactEMAIL) VALUES (1000, 1,  'IR', 'IR', 'IR','718-990-1869','ir@stjohns.edu');
INSERT INTO contacts (contactID, deptID, title, firstName, lastName, contactNumber, contactEMAIL) VALUES (1001, 1,  'Director', 'Christine', 'Goodwin','','goodwinc@stjonhs.edu');
INSERT INTO contacts (contactID, deptID, title, firstName, lastName, contactNumber, contactEMAIL) VALUES (1002, 1,  'Associate Director', 'Adam', 'Constantine','','constana@stjonhs.edu');
INSERT INTO contacts (contactID, deptID, title, firstName, lastName, contactNumber, contactEMAIL) VALUES (1003, 1,  'Assisstant Director', 'Veronica', 'Cava','','cavav@stjonhs.edu');
INSERT INTO contacts (contactID, deptID, title, firstName, lastName, contactNumber, contactEMAIL) VALUES (1004, 1,  'Senior Secretary', 'Mary', 'Sicinolfi','','cavav@stjonhs.edu');

INSERT INTO contacts (contactID, deptID, title, firstName, lastName, contactNumber, contactEMAIL) VALUES (2000, 2,  'Financial Aid', 'Fin Aid', 'Fin Aid','718-990-1869','ir@stjohns.edu');
INSERT INTO contacts (contactID, deptID, title, firstName, lastName, contactNumber, contactEMAIL) VALUES (2001, 2,  'Director of Institutional Financial Aid', 'Maryanne', 'Twomey','','twomeym@stjonhs.edu');


INSERT INTO contacts (contactID, deptID, title, firstName, lastName, contactNumber, contactEMAIL) VALUES (3000, 3,  'Admissions', 'Adm', 'Adm','718-990-1869','ir@stjohns.edu');
INSERT INTO contacts (contactID, deptID, title, firstName, lastName, contactNumber, contactEMAIL) VALUES (3001, 3,  'Director of Admissions', 'Samantha', 'Wright','718-990-2160','hastlers@stjonhs.edu');
