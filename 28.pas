var n : byte;
begin
  write('На лугу пасется...');
  read(n);
  if n < 100 then
    if n = 1 then
      write(n, ' korova')
    else
      if (n > 1) and (n < 5) then
        write(n, ' korovu')
      else
        write(n, ' korov');
end.