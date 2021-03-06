select * from departments_dup;

commit;

update departments_dup
set
dept_no='d011',
dept_name='quality control';

ROLLBACK;

