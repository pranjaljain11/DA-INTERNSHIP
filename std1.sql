CREATE DATABASE std1_db;

USE student_db;

CREATE TABLE students (
	id INT PRIMARY KEY,
    s_name VARCHAR(20),
    s_course VARCHAR(25),
    s_age TINYINT
);

INSERT INTO students VALUES
(1101, 'Purvesh', 'BCA(CS)', 20),
(1102, 'Uday', 'BSC(CS-IT)',20 ),
(1103, 'Utsav', 'BSC(CS)', 20),
(1104, 'Archi', 'BSC(CS)', 19),
(1105, 'Mahima', 'MSC(CS)', 22);

INSERT INTO students VALUES
(1106, 'Pranjal', 'MSC(CS)', 22),
(1107, 'Apoorva', 'BSC(DS)',19 ),
(1108, 'Selina', 'BTECH(CE)', 20),
(1109, 'Vanshika', 'BTECH(IT)', 20),
(1110, 'Ujala', 'BTECH(IT)', 20);

SELECT * FROM students;

SELECT * FROM students WHERE s_age>20;

SELECT * FROM students WHERE s_course="MSC(CS)";

SELECT * FROM students WHERE s_name LIKE "A%";

SELECT * FROM students WHERE s_age BETWEEN 18 AND 25;

SELECT * FROM students WHERE s_name="Purvesh";