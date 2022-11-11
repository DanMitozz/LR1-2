{Сумма и произведение цифр в четырёхзначном числе}
var num, a, b, c, d, resultt_1, resultt_2: integer; 
begin
  write('Введите трёхзначное число: ');
  read(num);
  if (num > 999) and (num < 10000) then 
    begin
      a := num div 1000;
      b := (num div 100)mod 10;
      c := (num div 10) mod 10;
      d := num mod 10;
      resultt_1 := a + b + c + d;
      resultt_2 := a * b * c * d;
      writeln('Сумма = ', resultt_1);
      writeln('Произведение = ', resultt_2);
    end
  else
    write('Число не четырёзначное');
end.
