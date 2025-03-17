-- Виконання запиту з EXPLAIN для аналізу продуктивності
EXPLAIN SELECT name, salary
FROM Employees
JOIN Salaries ON Employees.id = Salaries.employee_id;
