CREATE DATABASE STUDENT;
USE STUDENT;

CREATE TABLE student(
st_id NUMERIC(12) PRIMARY KEY NOT NULL,
st_name VARCHAR(20)
);

DESC student;

INSERT INTO student values(161280107021,'Darshit Pandya');
INSERT INTO student values(161280107024,'Harikrishna Parmar');
INSERT INTO student values(161280107043,'Ayushi P');

SELECT * FROM student;