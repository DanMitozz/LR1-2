{Нахождение S треуг. по его сторонам}
var a, b, c, P, S: real; 
begin
  writeln('Введите стороны а, b, c: ');
  read(a, b, c);
  P := (a + b + c)/2; {Находим полупериметр}
  S := sqrt(P *(P - a)*(P - b)*(P - c));
  writeln('S треуг. = ', S);
end.
