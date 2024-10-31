program Segitiga_Pola;

var
  i, o, tinggi: Integer;

begin
  Write('Masukkan tinggi segitiga: ');
  ReadLn(tinggi);

  for i := 1 to tinggi do
  begin
    for o := 1 to i do
    begin
      if (o mod 2 = 0) then
        Write('0 ')
      else
        Write('1 ');
    end;
    WriteLn; 
  end;
end.
