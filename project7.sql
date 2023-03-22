
create function new_post (EXP int)
returns varchar(20)
deterministic
begin
     declare new_post varchar(20);
     if (EXP < 2 and EXP = 2) then
         set new_post = 'JUNIOR DATA SCIENTIST';
	 elseif (EXP > 2 and EXP < 5 and EXP = 5) then
         set new_post = 'ASSOCIATE DATA SCIENTIST';
	 elseif (EXP > 5 and EXP < 10 and EXP = 10) then
         set new_post =  'SENIOR DATA SCIENTIST';
     elseif  (EXP > 10 and EXP < 12 and EXP = 12 ) then
         set new_post =  'LEAD DATA SCIENTIST';
	 elseif  (EXP > 12 and EXP < 16 and EXP = 16) then
         set new_post =  'MANAGER';
	 end if ;
       return (new_post);

end
