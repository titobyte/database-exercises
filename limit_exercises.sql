USE employees;


SELECT last_name
FROM employees
WHERE last_name LIKE 'z%'
LIMIT 10 ;