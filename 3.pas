{Нахождение гипотенузы}
var A, B, C, Gip: real; 
begin
  writeln('Введите катет A и B: ');
  read(A, B);
  C := sqr(A) + sqr(B);
  Gip := sqrt(C);
  writeln('Гипотенуза = ', Gip);
end.
