{Нахождение дискриминанта}
var a, b, c, x1, x2, D: real; 
begin
  write('Введите числа a, b, c через пробел: ');
  read(a, b, c);
  D := sqr(b)-4*a*c; // находим дискрим.
  if D >= 0 then 
    begin
      x1 := (-b + sqrt(D))/2*a;
      x2 := (-b - sqrt(D))/2*a;
      writeln('x1= ',x1, ' x2= ', x2)
    end
    else 
      writeln('Нет корней');
end.
