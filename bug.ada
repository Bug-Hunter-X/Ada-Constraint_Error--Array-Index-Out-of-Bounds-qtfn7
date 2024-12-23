```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   My_Data : My_Array := (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
   Index : Integer := 11; -- Out of bounds index
begin
   My_Data(Index) := 12; -- Raises Constraint_Error
end Example;
```