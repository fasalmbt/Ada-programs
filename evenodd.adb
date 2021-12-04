with Ada.Text_IO;  use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;
with Ada.Long_Long_Integer_Text_IO; use Ada.Long_Long_Integer_Text_IO;

procedure EvenOdd is
n : Integer;
begin
	Put("Enter number: ");
	Get(n);
	if (n rem 2) = 0 then
		Put("It's even number");
	else
		Put("It's odd number");
	end if;
end;