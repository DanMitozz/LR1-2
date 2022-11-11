{Числа в порядке возврастания}
var a, b, c, pay: integer;
begin
  write('Введите 1-е число: ');
  read(a);
  write('Введите 2-е число: ');
  read(b);
  write('Введите 3-е число: ');
  read(c);
  if a > 0 then
    inc(pay);
  if b > 0 then
    inc(pay);
  if c > 0 then
    inc(pay);
  writeln('Кол-во положительных : ', pay);
end.