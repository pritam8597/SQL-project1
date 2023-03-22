select * from emp_record_table;
delimiter //
create function desig (EXP int)
returns varchar(20)
deterministic
begin
     declare desig varchar(20);
     if (EXP < 2 and EXP = 2) then
         set desig = 'JUNIOR DATA SCIENTIST';
	 elseif (EXP > 2 and EXP < 5 and EXP = 5) then
         set desig = 'ASSOCIATE DATA SCIENTIST';
	 elseif (EXP > 5 and EXP < 10 and EXP = 10) then
         set desig =  'SENIOR DATA SCIENTIST';
     elseif  (EXP > 10 and EXP < 12 and EXP = 12 ) then
         set desig =  'LEAD DATA SCIENTIST';
	 elseif  (EXP > 12 and EXP < 16 and EXP = 16) then
         set desig =  'MANAGER';
	 end if ;
     return (desig);

end // 
delimiter ;