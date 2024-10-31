program KasirSupermarket;



var
  namaAnggota: string;
  hari: string;
  produk1, produk2, produk3: string;
  harga1, harga2, harga3: real;
  total, diskon, pembayaran: real;
  poin: integer;

begin
  
  
  writeln('Nama Anggota: ');
  readln(namaAnggota);
  writeln('Hari: ');
  readln(hari);
  
  produk1 := 'Pasta gigi';
  harga1 := 16000;
  
  produk2 := 'Sabun';
  harga2 := 7000;
  
  produk3 := 'Es krim';
  harga3 := 200000;
  
  total := harga1 + harga2 + harga3;

  if hari = 'Senin' then
    diskon := 0.10
  else if hari = 'Selasa' then
    diskon := 0.05
  else if hari = 'Rabu' then
    diskon := 0.30
  else if hari = 'Kamis' then
    diskon := 0.08
  else
    diskon := 0.0;

  diskon := diskon + 0.10;
  
  if harga3 = 200000 then
    diskon := diskon + 0.05;

  pembayaran := total * (1 - diskon);
  
  poin := trunc(pembayaran / 50000);

  writeln('Total: Rp', total:0:0);
  writeln('Diskon: ', diskon * 100:0:0, '%');
  writeln('Pembayaran: Rp', pembayaran:0:0);
  writeln('Poin: ', poin);
 
readln;
end.
