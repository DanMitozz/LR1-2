{Нахождение хотя бы одного четного и не четного}
var x1, y1, x2, y2: integer; 
begin
  write('Введите координаты x1, y1 (Пешки) через пробел: ');
  read(x1, y1);
  write('Введите координаты x2, y2 (Ладьи) через пробел: ');
  read(x2, y2);
  if (x1 = x2) or (y1 = y2) then
    writeln('Ладья убила пешку')
  else
    writeln('Промах')
end.