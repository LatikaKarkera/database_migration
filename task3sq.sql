CREATE DATABASE company;
USE company;

CREATE TABLE employees (
    emp_id INT AUTO_INCREMENT PRIMARY KEY,
    emp_name VARCHAR(100) NOT NULL,
    emp_role VARCHAR(100),
    emp_salary DECIMAL(10, 2)
);

-- Insert data into the employees table
INSERT INTO employees (emp_name, emp_role, emp_salary) VALUES
('Avantika', 'Manager', 65000.00),
('Balraj', 'Developer', 80000.00),
('Cinderella', 'Tester', 50000.00),
('Daya', 'HR', 75000.00);


