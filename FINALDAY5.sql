CREATE DATABASE EmployeeDB;
USE EmployeeDB;

CREATE TABLE Employees (
    emp_id INT PRIMARY KEY AUTO_INCREMENT,
    emp_name VARCHAR(50),
    department VARCHAR(50),
    salary DECIMAL(10,2),
    age INT
);

INSERT INTO Employees (emp_name, department, salary, age) VALUES
('Rajesh', 'IT', 55000.00, 28),
('Sneha', 'HR', 42000.00, 25),
('Vikram', 'Finance', 60000.00, 32),
('Pooja', 'Marketing', 48000.00, 27),
('Amit', 'IT', 52000.00, 29),
('Neha', 'Finance', 58000.00, 31),
('Karan', 'HR', 45000.00, 26),
('Divya', 'Marketing', 47000.00, 24),
('Suresh', 'IT', 61000.00, 35),
('Anjali', 'Finance', 53000.00, 30),
('Manish', 'HR', 40000.00, 23);

SELECT * FROM Employees WHERE age > 30;

SELECT * FROM Employees WHERE salary > 55000;

SELECT * FROM Employees WHERE department = 'IT';

SELECT * FROM Employees WHERE emp_name LIKE 'S%';

SELECT * FROM Employees WHERE salary BETWEEN 45000 AND 50000;

SELECT * FROM Employees ORDER BY salary DESC;

SELECT * FROM Employees ORDER BY age ASC;

SELECT * FROM Employees ORDER BY emp_name ASC;

SELECT * FROM Employees ORDER BY salary DESC LIMIT 3;

SELECT * FROM Employees LIMIT 5;

UPDATE Employees SET salary = 56000.00 WHERE emp_name = 'Amit';

DELETE FROM Employees WHERE emp_name = 'Manish';

SELECT COUNT(*) AS total_employees FROM Employees;

SELECT MIN(salary) AS lowest_salary FROM Employees;

SELECT MAX(salary) AS highest_salary FROM Employees;