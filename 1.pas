{Нахождение S круга, по известному r}
var R, S : real; 
begin
  write('Введите R: ');
  read(r);
  S := pi*sqr(R);
  writeln('S= ', S);
end.
