set serveroutput on

declare
	choice number;
	num number;
begin
	choice := &choice;
	
	if choice = 1 then
		num := &num;
	elsif choice = 2 then
		dbms_output.put_line('chicken_wings');
	else
		dbms_output.put_line('chicken_nuggets');
	end if;
end;
/