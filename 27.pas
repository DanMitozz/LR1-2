{Решение уравнения ax + b = 0}
{определение остроугольного/тупоугольный/прямоугольный треугольника по сторонам}
var a, b, c, cos_a, cos_b, cos_c, sum : real;
begin
  write('Введите стороны треугольника: ');
  read(a, b, c);
  cos_a := (a + c - b)/(2*a*c)*1000;
  cos_b := (a + b - c)/(2*a*b)*1000;
  cos_c := (b + c - a)/(2*b*c)*1000;
  sum := abs((cos_a + cos_b + cos_c)-180);
  if sum > 90 then
    writeln('obtuse')
  else 
    if sum < 90 then
      writeln('acute')
    else
      if sum = 90 then
        writeln('rectangular')
      else
        writeln('impossible');
end.