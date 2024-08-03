delimiter $$
create procedure large_salaries1()
begin
	select * from employee_salary
	where  salary >= 50000;
    select * from employee_salary
	where  salary >= 10000;
	
end $$
delimiter ;
call large_salaries1()