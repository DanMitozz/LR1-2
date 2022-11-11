{Поиск наименьшего их трёх чисел}
var a, b, c, min: integer; 
begin
  write('Введите 1-е число: ');
  read(a);
  write('Введите 2-е число: ');
  read(b);
  write('Введите 3-е число: ');
  read(c);
  min:= a;
  if b < min then 
    min := b;
  if c < min then
    min := c;
  writeln('Наименьшее = ', min);
end.
