var
x1,y1,x2,y2: integer;
begin
  readln(x1,y1,x2,y2);
  if ((x1>0) and (y1>0) and (x2>0) and (y2>0)) or ((x1<0) and (y1>0) and (x2<0) and (y2>0)) or ((x1<0) and (y1<0) and (x2<0) and (y2<0)) or ((x1>0) and (y1<0) and (x2>0) and (y2<0)) then
    writeln('Лежат в одной четверти :) XD')
   else
    writeln('Не лежат :(  XD');
end.