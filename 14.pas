{Числа в порядке возврастания}
var a, b, c: integer;
begin
  write('Введите 1-е число: ');
  read(a);
  write('Введите 2-е число: ');
  read(b);
  write('Введите 3-е число: ');
  read(c);
  if (a < b) and (a < c) and (b < c) Then
    Write(a, ' ', b, ' ', c)
  else
  if (b < a) and (b < c) and (a < c) Then
    Write(b, ' ', a, ' ', c)
  else
  if (c < a) and (c < b) and (a < b) Then
    Write(c, ' ', a, ' ', b)
  else
  if (b < a) and (b < c) and (c < a) Then
    Write(b, ' ', c, ' ', a)
  else
    Write(c, ' ', b, ' ', a)
end.