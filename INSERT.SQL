-- Вставка даних в таблицю Employees
INSERT INTO Employees (id, name, department) VALUES
(1, 'John Doe', 'HR'),
(2, 'Jane Smith', 'IT'),
(3, 'Michael Brown', 'Finance');

-- Вставка даних в таблицю Salaries
INSERT INTO Salaries (employee_id, salary) VALUES
(1, 55000),
(2, 60000),
(3, 45000);

-- Вставка даних в таблицю Departments
INSERT INTO Departments (department_id, department_name) VALUES
(1, 'HR'),
(2, 'IT'),
(3, 'Finance');
