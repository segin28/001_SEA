uses crt;
var 
  d, b, i, j: integer;
  s: string;
begin
  d := 4;
  b := 1;
  for i := d-1 downto 0 do
  begin
    s := '';
    for j := 1 to i do
    begin
      s += '  ';
    end;

    write(s);
    for j := 1 to b do
    begin
      write('* ');
    end;
    b += 2;
    writeln();
  end;
  b -= 4;
  for i := 1 to d do
  begin
    s := '';
    for j := 1 to i do
    begin
      s += '  ';
    end;

    write(s);
    for j := 1 to b do
    begin
      write('* ');
    end;
    b -= 2;
    writeln();
  end;
end.