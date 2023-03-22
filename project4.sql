select * from emp_record_table;
SELECT ROLE,EXP, RANK() OVER (ORDER BY EXP) as RNK FROM emp_record_table;
select EMP_ID, FIRST_NAME, LAST_NAME,COUNTRY,SALARY from emp_record_table
where SALARY > 6000;
select EMP_ID, FIRST_NAME, LAST_NAME,EXP from emp_record_table
where EXP > 10;
select EMP_ID, FIRST_NAME, LAST_NAME,EXP from emp_record_table
where EXP > 3;