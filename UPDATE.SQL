-- Оновлення зарплати для співробітника
UPDATE Salaries
SET salary = 65000
WHERE employee_id = 2;

-- Оновлення департаменту для співробітника
UPDATE Employees
SET department = 'Marketing'
WHERE id = 3;
