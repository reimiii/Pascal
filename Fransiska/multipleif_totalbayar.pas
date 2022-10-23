program multipleif_totalbayar;
uses crt;

var
  JB, HB, TB: LongInt;
  DIS, TBY: Real;
begin
  clrscr;
  WriteLn('Program Menghitung Total Bayar');
  WriteLn('=================================');
  Write('Masukan Jumlah Barang : ');
  Readln(JB);
  Write('Masukan Harga Barang : Rp. ');
  Readln(HB);

  TB := JB * HB;

  if (TB < 300000) then
    TBY := TB;

  if (TB >= 300000) and (TB < 500000) then
    DIS := TB * 0.05;
  TBY := TB - DIS;

  if (TB >= 500000) then
    DIS := TB * 0.1;
  TBY := TB - DIS;

  WriteLn('Total Pembelian : ', TB);
  Writeln('Total Bayar : ', TBY:0:0);

  writeln ('=================================');
  writeln ('Tuty Sulastry, 202243501153, X1J');
  writeln ('=================================');
  readln;
end.