{определение существования треугольника}
var a, b, c: byte;
begin
  write('Введите стороны треугольника: ');
  read(a, b, c);
  if ((a + b) > c) and ((a + c) > b) and ((c + b) > a) then
        writeln('Треугольник существует')
      else
        writeln('False');
end.