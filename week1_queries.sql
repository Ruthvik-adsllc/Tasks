CREATE TABLE Employees (
    id INTEGER PRIMARY KEY,
    name TEXT,
    department TEXT,
    salary REAL
);
INSERT INTO Employees (name, department, salary) VALUES
('Alice Johnson', 'Engineering', 75000),
('Bob Smith', 'Marketing', 48000),
('Charlie Lee', 'Engineering', 82000),
('Diana Patel', 'HR', 55000),
('Ethan Brown', 'Marketing', 51000);
SELECT * FROM Employees;
SELECT * FROM Employees
WHERE salary > 50000;
SELECT department, AVG(salary) AS average_salary
FROM Employees
GROUP BY department;

