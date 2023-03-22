select * from emp_record_table;
select COUNTRY, AVG(SALARY) from emp_record_table
group by COUNTRY;
select CONTINENT, AVG(SALARY) from emp_record_table
group by CONTINENT;