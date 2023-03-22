use employee;
select * from emp_record_table;
create index emp_FirstName_idx
on emp_record_table (First_Name)
