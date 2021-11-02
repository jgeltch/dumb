with Ada.Text_IO; use Ada.Text_IO;
with Ada.Characters.Latin_1;
with Ada.Calendar; use Ada.Calendar;
with Gnat.Calendar.Time_Io;

procedure Dumb is
   Start  : Time := clock;
   Finish : Time;
   Total  : Duration;
begin
   for I in Long_Integer range 0 .. 2**32
   loop
      if I mod 1000000 = 0 then
	 Ada.Text_IO.Put_line(I'Image);
      end if;
   end loop;
   Finish := Clock;
   Total := Finish - Start;
   Ada.Text_Io.Put_Line("It took " & Total'image & " seconds to run the Dumb™ benchmark");
end Dumb;
