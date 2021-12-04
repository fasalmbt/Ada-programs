with Ada.Text_IO;  use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;
with Ada.Long_Long_Integer_Text_IO; use Ada.Long_Long_Integer_Text_IO;

procedure Factorial is
n: Integer;
fact: Integer;
begin
	fact := 1;
	Put("Enter a number:");
	Get(n);
	if n<0 then
		Put("Factorial does not exist for negative number");
	else
		for i in 2 .. n loop
			fact := fact*i;
		end loop;
	end if;
	Put_Line("The factorial is" & fact'Img);
end;
