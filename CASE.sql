SELECT first_name,
last_name,age,
CASE	
	WHEN age <= 30 THEN 'Young'
    WHEN age BETWEEN 31 and 50   THEN 'Old' 
    WHEN age > 60 THEN 'Time to retire'
END AS Age_Bracket
FROM employee_demographics;




Select first_name,last_name,salary,
CASE
  WHEN salary < 50000 Then salary * .05
  when salary >50000 then salary * 1.07
  
END AS New_Salary
From employee_salary;


Select *
From employee_demographics
