{Определение координатной четверти}
var x, y: integer; 
begin
  write('Введите число x, y через пробел: ');
  read(x, y);
  if (x >= 0) and (y >= 0) then
    writeln('Координатные точки в I четверти');
  if (x <= 0) and (y >= 0) then
    writeln('Координатные точки в II четверти');
  if (x <= 0) and (y <= 0) then
    writeln('Координатные точки в III четверти');
  if (x >= 0) and (y <= 0) then
    writeln('Координатные точки в IV четверти');
end.
