-- Question: Employees Earning Above Their Own Department Average
-- Difficulty: Easy-Medium
SELECT emp_id, salary, department
FROM employees e1
WHERE salary > (
    SELECT AVG(salary)
    FROM employees e2
    WHERE e2.department = e1.department
);
