program lf1;
uses crt;

var
    tugas, uts, uas : integer;
    nilai_akhir : real;
    keterangan, nilai_huruf : string;

begin
    clrscr;
    
    write('Masukan nilai Tugas : ');
    readln(tugas);

    write('Masukan nilai UTS : ');
    readln(uts);

    write('Masukan nilai UAS : ');
    readln(uas);

    nilai_akhir := (tugas * 20) + (uts * 30) + (uas * 50);

    // if (nilai_akhir >= 91) and (nilai_akhir <= 100) then
    // begin
    //     nilai_huruf := 'A';
    //     keterangan := 'Lulus';
    // end
    // else if (nilai_akhir >= 76) and (nilai_akhir <= 90) then
    // begin
    //     nilai_huruf := 'B';
    //     keterangan := 'Lulus';
    // end
    // else if (nilai_akhir >= 61) and (nilai_akhir <= 75) then
    // begin
    //     nilai_huruf := 'C';
    //     keterangan := 'Lulus';
    // end
    // else if (nilai_akhir >= 41) and (nilai_akhir <= 60) then
    // begin
    //     nilai_huruf := 'D';
    //     keterangan := 'Lulus';
    // end
    // else if (nilai_akhir >= 0) and (nilai_akhir <= 40) then
    // begin
    //     nilai_huruf := 'E';
    //     keterangan := 'Tidak Lulus';
    // end

    if nilai_akhir >= 0 and nilai_akhir <= 40 then
    nilai_huruf := 'E'
    keterangan := 'Tidak Lulus';
    else

    // if nilai >= 70 then
    //     keterangan := 'lulus'
    // else
    //     keterangan := 'gagal';

    writeln ('======================================================');

    writeln('Input Nilai Tugas          : ' , tugas);
    writeln('Input Nilai UTS            : ' , uts);
    writeln('Input Nilai UAS            : ' , uas);
    writeln('Nilai Akhir                : ' , nilai_akhir:3:2);
    writeln('Nilai Huruf                : ' , nilai_huruf);
    writeln('selamat anda dinyatakan    : ' , keterangan);

    readln;

end.

