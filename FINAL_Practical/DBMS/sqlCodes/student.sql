CREATE DATABASE Stud;
use Stud;

CREATE TABLE Student (
    s_no int,
    s_name varchar(255) ,
    dept_no int,
    s_dob varchar(255)
);

ALTER TABLE Student ADD s_yr int;
ALTER TABLE Student ADD s_roll int;

INSERT INTO Student (s_no, s_name, dept_no, s_dob, s_yr, s_roll) VALUES (1, "Shubham", 1, "15/11/2000", 2009, 20);
INSERT INTO Student (s_no, s_name, dept_no, s_dob, s_yr, s_roll) VALUES (2, "Arya", 2, "11/12/2000", 2010, 21);
INSERT INTO Student (s_no, s_name, dept_no, s_dob,  s_yr, s_roll) VALUES (3, "Arnab", 3, "1/10/2000", 2011, 22);
INSERT INTO Student (s_no, s_name, dept_no, s_dob,  s_yr, s_roll) VALUES (4, "Swastika", 4, "12/09/2000", 2012, 23);
INSERT INTO Student (s_no, s_name, dept_no, s_dob,  s_yr, s_roll) VALUES (5, "Manish", 5, "01/11/2001", 2013, 24);
INSERT INTO Student (s_no, s_name, dept_no, s_dob, s_yr, s_roll) VALUES (6, "Prasun", 6, "15/11/2002", 2014, 25);
INSERT INTO Student (s_no, s_name, dept_no, s_dob,  s_yr, s_roll) VALUES (7, "Soumavo", 7, "10/10/2002", 2015, 26);
INSERT INTO Student (s_no, s_name, dept_no, s_dob, s_yr, s_roll) VALUES (8, "Amitrajit", 8, "15/11/2001", 2016, 27);
INSERT INTO Student (s_no, s_name, dept_no, s_dob, s_yr, s_roll) VALUES (9, "Shubham", 9, "15/03/2002", 2019, 28);
INSERT INTO Student (s_no, s_name, dept_no, s_dob, s_yr, s_roll) VALUES (10, "Shubham", 10, "15/09/2003", 2007, 30);


ALTER TABLE Student
ADD CONSTRAINT PK_Person PRIMARY KEY (dept_no, s_roll, s_yr); 

UPDATE Student SET s_dob = "10/12/2002" WHERE s_no = 2;

ALTER TABLE Student ADD grade_point int;

use Stud;

SELECT * FROM Student;