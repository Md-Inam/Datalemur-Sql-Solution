-- Question: Employee & Manager (Self-Join)
-- Difficulty: Easy
SELECT
    e1.name AS employee_name,
    e2.name AS manager_name
FROM employees e1
JOIN employees e2
    ON e1.manager_id = e2.emp_id;
