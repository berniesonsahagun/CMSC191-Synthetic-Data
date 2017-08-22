CREATE DATABASE university;
USE university;

CREATE TABLE subject (
	subjectno INT PRIMARY KEY AUTO_INCREMENT,
	subjectname VARCHAR(70),
	subjectunits INT
);
CREATE TABLE studentaccess (
	accessno INT PRIMARY KEY AUTO_INCREMENT,
	activity VARCHAR(70),
	dateandtimeofaccess DATETIME
);
CREATE TABLE college (
	collegeno INT PRIMARY KEY AUTO_INCREMENT,
	collegename VARCHAR(70),
	noofdegreeprogram INT
);
CREATE TABLE student (
	studentno INT PRIMARY KEY,
	studentname VARCHAR(50),
	studentage INT,
	degreeprogram VARCHAR(73)
);
