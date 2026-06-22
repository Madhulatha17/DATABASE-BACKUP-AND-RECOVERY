
CREATE TABLE Employees (
    employee_id INT PRIMARY KEY,
    employee_name VARCHAR(100),
    department VARCHAR(50)
);

INSERT INTO Employees VALUES
(1,'Alice','HR'),
(2,'Bob','IT'),
(3,'Charlie','Finance');


-- Execute from Command Prompt

-- mysqldump -u root -p company_db > company_backup.sql


-- mysql -u root -p company_db < company_backup.sql


SELECT * FROM Employees;

SELECT COUNT(*) AS total_records
FROM Employees;
