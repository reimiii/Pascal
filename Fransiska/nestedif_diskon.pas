program nested_if_diskon;
uses crt;
var
  TB, lima, sepuluh : LongInt;

begin
  clrscr;
  writeln('Program Diskon');
  writeln('==============');
  write('Masukkan Total Belanja : Rp. '); readln(TB);

  lima := 100000;
  sepuluh := 200000;

  if (TB >= lima) then
  begin
    if (TB >= sepuluh) then
      WriteLn('Diskon 10%')
    else
      WriteLn('Diskon 5%');
  end;

  if (TB <= 10000) then
    WriteLn('Tidak ada diskon!!');

  writeln ('=================================');
  writeln ('Tuty Sulastry, 202243501153, X1J');
  writeln ('=================================');
  readln;
end.