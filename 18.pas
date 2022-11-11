{Нахождение высокосного года}
var year: integer; 
begin
  write('Введите год: ');
  read(year);
  if year mod 4 = 0 then
    if year mod 100 <> 0 then
      writeln('Год высокосний')
    else 
      if year mod 400 = 0 then
        writeln('Год высокосный')
      else
        writeln('Год обычный')
   else
    writeln('Год обычный');   
end.
