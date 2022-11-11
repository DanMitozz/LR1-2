{Нахождение sin, cos ... по гип. и катету}
var A, C, B, bb, sin, cos, tg, ctg: real; 
begin
  writeln('Введите катет A и C (C = гип): ');
  read(A, C);
  sin := A/C; 
  B := sqr(A) + sqr(C); 
  bb := sqrt(B); {Находим катет B}
  cos := B/C;
  tg := A/B;
  ctg := B/A;
  writeln('sin = ', sin, ' cos = ', cos, ' tg = ', tg, ' ctg = ', ctg);
end.
