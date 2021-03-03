use employees;


select * from employees
where emp_no=999901;

commit;
set autocommit=0;
start transaction;
delete from employees
where emp_no=999901;

rollback;
