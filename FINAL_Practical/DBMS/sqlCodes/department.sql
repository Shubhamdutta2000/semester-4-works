CREATE DATABASE Dept;
use Dept;

CREATE TABLE Department (
    dept_no int,
    dept_name varchar(255) ,
    dept_hod varchar(255)
);

ALTER TABLE Department ADD dept_formation_date varchar(255);
ALTER TABLE Department RENAME COLUMN dept_hod TO hod_name ;

ALTER TABLE Department
ADD PRIMARY KEY (dept_no); 

INSERT INTO Department (dept_no, dept_name, hod_name, dept_formation_date) VALUES (1, "CSE", "SKG", "2009-12-11");
INSERT INTO Department (dept_no, dept_name, hod_name, dept_formation_date) VALUES (2, "CST", "SLC", "2010-11-21");
INSERT INTO Department (dept_no, dept_name, hod_name, dept_formation_date) VALUES (3, "ECE", "PE", "2010-12-21");
INSERT INTO Department (dept_no, dept_name, hod_name, dept_formation_date) VALUES (4, "EEE", "SMK", "2013-11-21");

use Dept;

SELECT * FROM Department;