{Нахождение палиндрома}
var num, a, b, c, d: integer; 
begin
  write('Введите трёхзначное число: ');
  read(num);
  if (num > 999) and (num < 10000) then 
    begin
      a := num div 1000;
      b := (num div 100) mod 10;
      c := (num div 10) mod 10;
      d := num mod 10;
      if (b = c) and (a = d) then 
        writeln('Число палиндром, афигеть')
      else
        writeln('Обычное число, ничего необычного')
    end
  else
    write('Число не трёхзначное');
end.