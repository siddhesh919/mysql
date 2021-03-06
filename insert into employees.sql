insert into employees
 (emp_no ,
 birth_date,
 first_name,
 last_name,
 gender,
 hire_date)
values
(999901,
'1986-04-21',
'John',
'Smith',
'M',
'2011-01-01'
);

SELECT 
    *
FROM
    employees
ORDER BY emp_no DESC
LIMIT 10;




select * from departments;

create table departments_dup(
dept_no char(4) not null,
dept_name varchar(40) not null
);

select * from departments_dup;


Insert into departments_dup 
(dept_no,dept_name)
select * from departments;

