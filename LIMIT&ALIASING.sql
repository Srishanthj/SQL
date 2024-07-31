SELECT first_name,last_name,employee_id,salary
FROM employee_salary
WHERE salary > '50000'
ORDER BY salary ASC,first_name,last_name ,employee_id
LIMIT 20
;

-- Aliasing

SELECT gender,AVG(age)
FROM employee_demographics
GROUP BY gender
HAVING AVG(age) >40
;
