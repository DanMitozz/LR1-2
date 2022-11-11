{Перестановка первого и последнего елемента в числе}
var a, b, c, d: integer; 
begin
  write('Введите трёхзначное число: ');
  read(a);
  if (a > 99) and (a < 1000) then 
    begin
      b := a div 100;
      c := a mod 10;
      d := (a div 10) mod 10;
      writeln('Ответ = ', c, d, b)
    end
  else
    write('Число не трёхзначное');
end.
