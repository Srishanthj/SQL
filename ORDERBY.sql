-- ORDER BY
SELECT occupation,AVG(salary) 
FROM employee_salary
WHERE occupation LIKE '%Manager%'
GROUP BY occupation
HAVING AVG(salary)>70000
;