-- Створення таблиці Employees
CREATE TABLE Employees (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    department VARCHAR(50)
);

-- Створення таблиці Salaries
CREATE TABLE Salaries (
    employee_id INT,
    salary INT,
    FOREIGN KEY (employee_id) REFERENCES Employees(id) ON DELETE CASCADE ON UPDATE CASCADE
);

-- Створення таблиці Departments
CREATE TABLE Departments (
    department_id INT PRIMARY KEY,
    department_name VARCHAR(100)
);
