select  EMP_ID, FIRST_NAME, LAST_NAME, GENDER,DEPT from emp_record_table;
select  EMP_ID, FIRST_NAME,DEPT from  emp_record_table;
select  EMP_ID, FIRST_NAME, LAST_NAME, GENDER,DEPT,EMP_RATING  from emp_record_table
where EMP_RATING < 2;
select  EMP_ID, FIRST_NAME, LAST_NAME, GENDER,DEPT,EMP_RATING  from emp_record_table
where EMP_RATING > 4;
select  EMP_ID, FIRST_NAME, LAST_NAME, GENDER,DEPT,EMP_RATING  from emp_record_table
where EMP_RATING > 2 and EMP_RATING < 4;
select DEPT, concat(FIRST_NAME, LAST_NAME) as NAME from emp_record_table
where DEPT = 'FINANCe';
select ROLE from emp_record_table where DEPT = 'FINANCE';
SELECT * FROM emp_record_table;
ALTER TABLE emp_record_table ADD REPORTERS INT
select * from emp_record_table;
select EMP_ID, FIRST_NAME, LAST_NAME from emp_record_table
where DEPT = 'FINANCE'
UNION
select EMP_ID, FIRST_NAME, LAST_NAME from emp_record_table
where DEPT = 'HEALTHCARE'

 

