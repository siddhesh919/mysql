select * from departments_dup;
alter table departments_dup
add column dept_manager varchar(255);
insert into departments_dup (dept_no) values('d013');

SELECT 
    dept_no, IFNULL(dept_name, 'dept not provided') as dept_name
FROM
    departments_dup;


SELECT 
    dept_no,dept_name, coalesce(dept_manager, dept_name,'isme nahi to usme bhi nahi') as dept_manager
FROM
    departments_dup;
    
    SELECT 
    dept_no,dept_name, coalesce('fake_record') as fake_column
FROM
    departments_dup;




