{Разность числа на тоже число в против. порядке}
var num, num_rotated, a, b, c, resultt: integer; 
begin
  write('Введите трёхзначное число: ');
  read(num);
  if (num > 99) and (num < 1000) then 
    begin
      a := num div 100;
      b := (num div 10) mod 10;
      c := num mod 10;
      num_rotated := c*100 + b*10 + a;
      resultt := num - num_rotated;
      write('Ответ = ', resultt);
    end
  else
    write('Число не трёхзначное');
end.
