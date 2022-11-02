program gaji_karyawan;
uses crt;
var
gaji_bersih, gaji_pokok, tunjangan,pajak : real;
nama : string;

begin 
clrscr;
writeln('================================');
writeln('           Gaji Karyawan        ');
writeln('================================');
writeln('Masukkan Nama Anda : '); readln(nama);
writeln('Masukkan Gaji Pokok Anda : '); readln(gaji_pokok);

tunjangan:= gaji_pokok * 0.20;
pajak:= (tunjangan + gaji_pokok) * 0.15;
gaji_bersih:= gaji_pokok + tunjangan - pajak;

writeln('Tunjangan yang diterima oleh ', nama, ' adalah : ', round(tunjangan));
writeln('Gaji Karyawan ', nama , ' dipotong pajak sebesar : ', round(pajak));
writeln('Gaji Bersih yang diterima oleh ', nama , ' adalah : ', round(gaji_bersih));

readln;
end.
