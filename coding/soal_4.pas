program Bilangan_Prima;

var
  n, i, o: Integer;
  Prima: Boolean;

begin
  Write('Masukkan angka n: ');
  ReadLn(n);
  WriteLn('Bilangan prima dari 1 hingga ', n, ':');
  for i := 2 to n do
  begin
    Prima := True;
    for o := 2 to i div 2 do
    begin
      if (i mod o = 0) then
      begin
        Prima := False;
        Break;
      end;
    end;
    if Prima then
      Write(i, ' ');
  end;
  WriteLn;
end.
