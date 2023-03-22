select * from emp_record_table;
select EMP_ID, FIRST_NAME, LAST_NAME from emp_record_table
where DEPT = 'FINANCE'
UNION
select EMP_ID, FIRST_NAME, LAST_NAME from emp_record_table
where DEPT = 'HEALTHCARE';
select EMP_ID, FIRST_NAME, LAST_NAME,ROLE, DEPT,EMP_RATING
from emp_record_table where DEPT = 'FINANCE'
union
select EMP_ID, FIRST_NAME, LAST_NAME,ROLE, DEPT,EMP_RATING
from emp_record_table where DEPT = 'RETAIL'
union
select EMP_ID, FIRST_NAME, LAST_NAME,ROLE, DEPT,EMP_RATING
from emp_record_table where DEPT = 'HEALTHCARE'
union
select EMP_ID, FIRST_NAME, LAST_NAME,ROLE, DEPT,EMP_RATING
from emp_record_table where DEPT = 'AUTOMOTIVE'
