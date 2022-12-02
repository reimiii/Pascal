program luas_persegi_panjang;

uses crt;

var panjang, lebar, luas : integer;
    jawab : char;

begin
    repeat
        clrscr;
        writeln('Program Luas Persegi Panjang');
        writeln('===========================');
        write('Masukkan Panjang : '); readln(panjang);
        write('Masukkan Lebar   : '); readln(lebar);
        luas := panjang * lebar;
        writeln('Luas Persegi Panjang : ', luas);
        write('Ulangi Program (Y/T) : '); readln(jawab);
        until (jawab = 'T') or (jawab = 't');

    readln;

end.