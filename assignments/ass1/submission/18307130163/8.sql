SELECT id, name, COUNT(*) AS num
FROM employee, record
WHERE id = employee_id
GROUP BY id
HAVING num > 1
ORDER BY num DESC;
