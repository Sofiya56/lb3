запит 1: Багатотабличний запит з JOIN

SELECT E.name, D.department_name, S.salary
FROM Employees E
JOIN Departments D ON E.department = D.department_name
JOIN Salaries S ON E.id = S.employee_id;

Запит 2: Запит з каскадними діями
sql
Копіювати
Редагувати
-- Видалення співробітника, що призведе до каскадного видалення запису про зарплату
DELETE FROM Employees WHERE id = 1;

Запит 3: Сортування даних
SELECT name, salary
FROM Employees
ORDER BY salary DESC;

Запит 4: Використання булевих та реляційних операторів
sql
Копіювати
Редагувати
SELECT * FROM Employees
WHERE department = 'IT' AND salary > 55000;

Запит 5: Використання GROUP BY та HAVING
SELECT department, AVG(salary) AS avg_salary
FROM Employees
JOIN Salaries ON Employees.id = Salaries.employee_id
GROUP BY department
HAVING AVG(salary) > 50000;
