
/******************************** INSERTING SAMPLE DATA ********************************/
INSERT INTO ADMINS VALUES(111, 'alby','hogwarts', 1234567, 'Albus', 'Dumbledore', TO_DATE('1984-05-26','YYYY-MM-DD'));


INSERT INTO COURSES VALUES('CS401', 'Introduction to Computer Science', 'CS',
'Undergraduate', 'No', 'No', 'No', 3, 0);
INSERT INTO COURSES VALUES('CS510', 'Database', 'CS',
'Graduate', 'No', 'No', 'No', 3, 0);
INSERT INTO COURSES VALUES('CS515', 'Software Engineering', 'CS',
'Graduate', 'No', 'No', 'No', 3, 0);
INSERT INTO COURSES VALUES('CS520', 'Internet Protocols', 'CS',
'Graduate', 'No', 'No', 'No', 3, 0);
INSERT INTO COURSES VALUES('CS525', 'Independent Study', 'CS',
'Graduate', 'No', 'Yes', 'Yes', 0, 0);
INSERT INTO COURSES VALUES('CE420', 'VLSI', 'ECE',
'Undergraduate', 'No', 'No', 'No', 3, 0);

INSERT INTO COURSES VALUES('CS402', 'Numerical Methods', 'CS',
'Undergraduate', 'Yes', 'No', 'No', 3, 0);
INSERT INTO COURSES VALUES('CS505', 'Algorithms', 'CS',
'Graduate', 'No', 'No', 'No', 3, 0);
INSERT INTO COURSES VALUES('CS521', 'Cloud Computing', 'CS',
'Graduate', 'Yes', 'No', 'No', 3, 3.5);
INSERT INTO COURSES VALUES('CS421', 'VLSI II', 'ECE',
'Undergraduate', 'Yes', 'No', 'No', 3, 0);
INSERT INTO COURSES VALUES('CS530', 'Dev-ops', 'CS',
'Graduate', 'Yes', 'No', 'No', 3, 0);


INSERT INTO CREDITMAP VALUES('Graduate', 'In-State', 0, 9, 500);
INSERT INTO CREDITMAP VALUES('Graduate', 'Out-State', 0, 9, 800);
INSERT INTO CREDITMAP VALUES('Graduate', 'International', 9, 9, 1000);
INSERT INTO CREDITMAP VALUES('Undergraduate', 'In-State', 0, 12, 400);
INSERT INTO CREDITMAP VALUES('Undergraduate', 'Out-State', 0, 12, 700);
INSERT INTO CREDITMAP VALUES('Undergraduate', 'International', 9, 12, 900);

INSERT INTO DEADLINE_ENFORCED VALUES(0);

INSERT INTO COURSE_OFFERING VALUES('CS401', 'Dr. John', 'FALL','MON,WED', TO_DSINTERVAL('0 12:00:00'),
TO_DSINTERVAL('0 13:00:00'), 2, 0, 2, 0);
INSERT INTO COURSE_OFFERING VALUES('CS510', 'Dr. Chris', 'FALL','TUE,THU', TO_DSINTERVAL('0 13:00:00'),
TO_DSINTERVAL('0 14:00:00'), 5, 2, 2, 0);
INSERT INTO COURSE_OFFERING VALUES('CS515', 'Dr. Raju', 'FALL','TUE,THU', TO_DSINTERVAL('0 14:00:00'),
TO_DSINTERVAL('0 15:00:00'), 3, 3, 2, 0);
INSERT INTO COURSE_OFFERING VALUES('CS520', 'Dr. Rouskas', 'FALL','MON,WED', TO_DSINTERVAL('0 11:00:00'),
TO_DSINTERVAL('0 12:00:00'), 2, 1, 2, 0);
INSERT INTO COURSE_OFFERING VALUES('CS525', 'Dr. Stephie', 'FALL','MON,WED', TO_DSINTERVAL('0 15:00:00'),
TO_DSINTERVAL('0 16:00:00'), 2, 1, 0, 0);
INSERT INTO COURSE_OFFERING VALUES('CS420', 'Dr. Ram', 'FALL','FRI', TO_DSINTERVAL('0 15:00:00'),
TO_DSINTERVAL('0 17:00:00'), 4, 1, 2, 0);
INSERT INTO COURSE_OFFERING VALUES('CS402', 'Dr. X', 'SPRING','MON,WED', TO_DSINTERVAL('0 11:00:00'),
TO_DSINTERVAL('0 12:00:00'), 2, 0, 2, 0);
INSERT INTO COURSE_OFFERING VALUES('CS510', 'Dr. Kemafor', 'SPRING','TUE,THU', TO_DSINTERVAL('0 13:00:00'),
TO_DSINTERVAL('0 14:00:00'), 5, 0, 2, 0);
INSERT INTO COURSE_OFFERING VALUES('CS505', 'Dr. Parnin', 'SPRING','MON,WED', TO_DSINTERVAL('0 11:00:00'),
TO_DSINTERVAL('0 12:00:00'), 2, 0, 2, 0);
INSERT INTO COURSE_OFFERING VALUES('CS521', 'Dr. Joseph', 'SPRING','TUE,THU', TO_DSINTERVAL('0 13:00:00'),
TO_DSINTERVAL('0 14:00:00'), 3, 0, 2, 0);
INSERT INTO COURSE_OFFERING VALUES('CS525', 'Dr. Charles', 'SPRING','MON,WED', TO_DSINTERVAL('0 14:00:00'),
TO_DSINTERVAL('0 15:00:00'), 2, 0, 0, 0);
INSERT INTO COURSE_OFFERING VALUES('CS530', 'Dr. Raj', 'SPRING','MON,WED', TO_DSINTERVAL('0 11:00:00'),
TO_DSINTERVAL('0 12:00:00'), 2, 0, 2, 0);
INSERT INTO COURSE_OFFERING VALUES('CS421', 'Dr. Angela', 'SPRING','TUE,THU', TO_DSINTERVAL('0 16:00:00'),
TO_DSINTERVAL('0 17:00:00'), 4, 0, 2, 0);

INSERT INTO GRADEMAP VALUES('A+', 4.33);
INSERT INTO GRADEMAP VALUES('A', 4);
INSERT INTO GRADEMAP VALUES('A-', 3.67);
INSERT INTO GRADEMAP VALUES('B+', 3.33);
INSERT INTO GRADEMAP VALUES('B', 3);
INSERT INTO GRADEMAP VALUES('B-', 2.67);
INSERT INTO GRADEMAP VALUES('C+', 2.33);
INSERT INTO GRADEMAP VALUES('C', 2);
INSERT INTO GRADEMAP VALUES('C-', 1.67);

INSERT INTO PREREQUISITE VALUES('CS521', 'CS520', 'C', 2);
INSERT INTO PREREQUISITE VALUES('CS402', 'CS401', 'C', 2);
INSERT INTO PREREQUISITE VALUES('CS530', 'CS515', 'C', 2);
INSERT INTO PREREQUISITE VALUES('CS421', 'CE420', 'C', 2);

INSERT INTO STUDENT VALUES(101, 'hpotter', '101', 'Harry', 'Potter', 'hpotter@ncsu.edu', 
'9869035888', 'ECE', 'Undergraduate', 'In-State', 4, TO_DATE('1990-01-12','YYYY-MM-DD'));
INSERT INTO STUDENT VALUES(102, 'hgranger', '102', 'Hermione', 'Granger', 'hgranger@ncsu.edu', 
'9882035888', 'CS', 'Graduate', 'In-State', 3.33, TO_DATE('1989-04-16','YYYY-MM-DD'));
INSERT INTO STUDENT VALUES(103, 'rweasley', '103', 'Ron', 'Weasley', 'rweasley@ncsu.edu', 
'9869035800', 'CS', 'Graduate', 'Out-State', 4, TO_DATE('1991-12-19','YYYY-MM-DD'));
INSERT INTO STUDENT VALUES(104, 'dmalfoy', '104', 'Draco', 'Malfoy', 'dmalfoy@ncsu.edu', 
'9869067888', 'CS', 'Graduate', 'International', 3.88, TO_DATE('1992-03-21','YYYY-MM-DD'));

INSERT INTO STUDENTBILL VALUES(101, 1200, 0);
INSERT INTO STUDENTBILL VALUES(102, 0, 0);
INSERT INTO STUDENTBILL VALUES(103, 0, 0);
INSERT INTO STUDENTBILL VALUES(104, 0, 0);

INSERT INTO STUDENTCREDIT VALUES(101, 0, 12, 0, 0, 400);
INSERT INTO STUDENTCREDIT VALUES(102, 0, 9, 0, 0, 500);
INSERT INTO STUDENTCREDIT VALUES(103, 0, 9, 0, 0, 800);
INSERT INTO STUDENTCREDIT VALUES(104, 9, 9, 0, 0, 1000);

INSERT INTO VARIABLE_CEDIT_COURSES VALUES('CS525', 1, 3);

INSERT INTO ENROLLMENT VALUES(101, 'CS420', 'Dr. Ram', 'FALL', 'A', 3);
INSERT INTO ENROLLMENT VALUES(102, 'CS510', 'Dr. Chris', 'FALL', 'B+', 3);
INSERT INTO ENROLLMENT VALUES(102, 'CS515', 'Dr. Raju', 'FALL', 'B+', 3);
INSERT INTO ENROLLMENT VALUES(103, 'CS515', 'Dr. Raju', 'FALL', 'A', 3);
INSERT INTO ENROLLMENT VALUES(103, 'CS520', 'Dr. Rouskas', 'FALL', 'A-', 3);
/*INSERT INTO ENROLLMENT VALUES(103, 'CS530', 'Dr. Raj', 'FALL', 'A+', 3);*/
INSERT INTO ENROLLMENT VALUES(104, 'CS510', 'Dr. Chris', 'FALL', 'A', 3);
INSERT INTO ENROLLMENT VALUES(104, 'CS515', 'Dr. Raju', 'FALL', 'B+', 3);
INSERT INTO ENROLLMENT VALUES(104, 'CS525', 'Dr. Stephie', 'FALL', 'A+', 3);

UPDATE STUDENTCREDIT SET CURRENT_CREDIT = 0;
UPDATE STUDENTBILL SET TOTAL_AMOUNT = 0;
UPDATE STUDENTBILL SET TOTAL_AMOUNT = 1200 WHERE STUDENT_ID = 101;
