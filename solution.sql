CREATE DATABASE collegeDB;
USE collegeDB;
CREATE TABLE department(
  studentID VARCHAR(5)PRIMARY KEY,
  studentName VARCHAR(10)NOT NULL,
  DOB date NOT NULL,
  gender VARCHAR(10)NOT NULL
  );
desc department;
ALTER TABLE student
ADD(
  Email VARCHAR(30)NOT NULL,
  PhoneNumber INT(10)NOT NULL
);
desc student;

