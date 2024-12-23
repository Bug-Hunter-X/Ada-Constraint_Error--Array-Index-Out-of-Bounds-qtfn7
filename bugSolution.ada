```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   My_Data : My_Array := (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
   Index : Integer := 11; 
begin
   if Index in My_Data'Range then
      My_Data(Index) := 12; 
   else
      Put_Line("Index out of bounds!");
   end if;
exception
   when others =>
      Put_Line("An unexpected error occurred.");
end Example;
```