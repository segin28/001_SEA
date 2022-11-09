uses crt;
var d, i, j: integer;
begin
  d := 5;
  for i := 1 to d do
  begin
    for j := 1 to i do
    begin
      if (i mod 2 = 0) then
      begin
        write(i, ' ');
      end
      else
      begin
        write('*', ' ');
      end;
    end;
    writeln();
  end
end.