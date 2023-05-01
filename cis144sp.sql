DROP DATABASE if exists cis144sp;
CREATE DATABASE cis144sp;
use cis144sp;
CREATE TABLE IF NOT EXISTS employee (
  EmpID INT AUTO_INCREMENT,
  EmpLname VARCHAR(50),
  EmpFname VARCHAR(50),
  EmpAddress1 VARCHAR(50),
  EmpAddress2 VARCHAR(50),
  EmpCity VARCHAR(50),
  EmpState VARCHAR(2),
  EmpDOB DATE,
  EmpBaseSalary DECIMAL(10,2),
  PRIMARY KEY (EmpID));

INSERT INTO employee(EmpLname, EmpFname, EmpAddress1, EmpAddress2, EmpCity, EmpState, EmpDOB, EmpBaseSalary)
VALUES 
("Alatta", "Gustavo", "1707 N. 22nd Ave","", "Melrose Park", "IL", "1968-01-30", 75000),
("Papademas", "James", "180 Maple Ave.", "", "Chicago", "IL", "1960-03-20", 65000)