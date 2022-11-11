{Нахождение S круга, по известной L}
var R, S, l: real; 
begin
  write('Введите длинну: ');
  read(l);
  R := l/2*pi; 
  S := pi*sqr(R);
  writeln('S= ', S);
end.
