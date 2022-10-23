program inputan;
uses crt;

var
npm, kelas, nama, matkul : string;
nilai_tugas, nilai_uts, nilai_uas, nilai_absen : integer;
nilai_akhir : real;



begin
clrscr;

writeln ('======================================================');
writeln ('=======================INPUT==========================');
writeln ('======================================================');

write ('Masukkan Nama           : ');
readln (nama);
write('Masukkan NPM             : ');
readln (npm);
write ('Masukkan Kelas          : ');
readln (kelas);
write ('Masukkan Mata Kuliah    : ');
readln (matkul);
write ('Masukkan Nilai Absensi  : ');
readln (nilai_absen);
write ('Masukkan Nilai Tugas    : ');
readln (nilai_tugas);
write ('Masukkan Nilai UTS      : ');
readln (nilai_uts);
write ('Masukkan Nilai UAS      : ');
readln (nilai_uas);

nilai_akhir:= (0.1*nilai_absen)+(0.2*nilai_tugas)+(0.3*nilai_uts)+(0.4*nilai_uas);


writeln ('======================================================');
writeln ('========================OUTPUT========================');
writeln ('======================================================');
writeln ('Nama Saya     : ',nama);
writeln ('NPM           : ',npm);
writeln ('Kelas         : ',kelas);
writeln ('Mata Kuliah   : ',matkul);
writeln ('Nilai Absensi : ',nilai_absen);
writeln ('Nilai Tugas   : ',nilai_tugas);
writeln ('Nilai UTS     : ',nilai_uts);
writeln ('Nilai UAS     : ',nilai_uas);
writeln ('======================================================');
writeln ('Nilai Akhir   : ',nilai_akhir:3:2);


readln;

end.