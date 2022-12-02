program bola;
uses crt;

var tinggi : real;
    pantulan : integer;

    begin
        clrscr;
        pantulan := 0;

        write('Masukkan tinggi bola : '); readln(tinggi);

        while tinggi > 20 do begin
            pantulan := pantulan + 1;

            tinggi := tinggi / 2;
        end;

        writeln('Bola akan terbang sampai ', pantulan, ' kali');
        writeln('Tinggi bola setelah ', pantulan, ' kali pantulan adalah ', tinggi:0:2, ' cm');

        readln;
    end.