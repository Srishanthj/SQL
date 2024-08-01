SELECT first_name,
last_name,age,
CASE	
	WHEN age <= 30 THEN 'Young'
    WHEN age BETWEEN 31 and 50 OR age > 60  THEN 'Old'
END
FROM employee_demographics;