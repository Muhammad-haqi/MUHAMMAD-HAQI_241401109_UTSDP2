program RataRata;

var
  n, i: Integer;
  angka: Real;
  total, rataRata: Real;

begin
  total := 0;

  Write('Masukkan jumlah angka yang ingin dimasukkan: ');
  ReadLn(n);

  for i := 1 to n do
  begin
    Write('Masukkan angka ke-', i, ': ');
    ReadLn(angka);
    total := total + angka;
  end;

  if n > 0 then
    rataRata := total / n
  else
    rataRata := 0;

  WriteLn('Jumlah total angka: ', total:0:2);
  WriteLn('Rata-rata angka: ', rataRata:0:2);
end.
