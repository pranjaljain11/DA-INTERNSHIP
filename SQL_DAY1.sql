CREATE DATABASE std1_db;

USE std1_db;

CREATE TABLE  STUDENT (
	stud_id INT PRIMARY KEY,
    name VARCHAR(50),
    std INT ,
    med varchar(50));

INSERT INTO STUDENT 
(stud_id,name,std,med)
value
(1,"pranjal",12,"english"),
(2,"uday",10,"gujarati"),
(3,"utsav",8,"gujarati"),
(4,"archi",10,"gujarati"),
(5,"mahima",8,"english");


drop table STUDENT;



SELECT *FROM STUDENT;