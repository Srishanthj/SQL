SELECT dem.first_name,dem.last_name,gender,salary, AVG(salary) AS
FROM employee_demographics AS dem
JOIN employee_salary AS sal 
ON dem.employee_id = sal.employee_id
group by dem.first_name,dem.last_name,gender;

