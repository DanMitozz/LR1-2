{Нахождение первой цифры числа}
var a, b: integer; 
begin
  write('Введите трёх/четырёх значное число: ');
  read(a);
  if a > 999 then 
    b := a div 1000
  else
    b := a div 100;
  writeln('Первая = ', b);
end.
