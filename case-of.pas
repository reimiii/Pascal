program case_of_study;
uses crt;

var
  nomor: integer;

begin
  clrscr;
  write('Input sebuah angka 1 - 12: ');
  readln(nomor);
  case nomor of
    1: writeln('Bulan ke-1 adalah : Januari');
    2: writeln('Bulan ke-2 adalah : Februari');
    3: writeln('Bulan ke-3 adalah : Maret');
    4: writeln('Bulan ke-4 adalah : April');
    5: writeln('Bulan ke-5 adalah : Mei');
    6: writeln('Bulan ke-6 adalah : Juni');
    7: writeln('Bulan ke-7 adalah : Juli');
    8: writeln('Bulan ke-8 adalah : Agustus');
    9: writeln('Bulan ke-9 adalah : September');
    10: writeln('Bulan ke-10 adalah : Oktober');
    11: writeln('Bulan ke-11 adalah : November');
    12: writeln('Bulan ke-12 adalah : Desember');
  else
    writeln('Nomor yang anda masukkan tidak ada');
    writeln('Silahkan masukkan nomor 1 - 12');
  end;
  readln;
end.
