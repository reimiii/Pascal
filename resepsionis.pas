program resepsionis;
uses crt;
var
kelas : string;
lama_inap, tarif : longint;

begin
    clrscr;
    writeln('==========================================');
    writeln('           Biaya Penginapan Hotel         ');
    writeln('==========================================');
    writeln('A. Kelas Kamar Yang Dibooking (standar / eksklusif): '); readln(kelas);
    writeln('B. Lama Menginap (Hitungan Hari) : '); readln(lama_inap);

    if(kelas = 'standar') then
        begin
            if(lama_inap >= 1) and (lama_inap <= 2) then
                begin
                    tarif := 400000 * lama_inap;
                end
            else 
                begin
                    tarif := 350000 * lama_inap;
                end;
        end
    else if(kelas = 'eksklusif') then
        begin 
            if(lama_inap >= 1) and (lama_inap <= 2) then
                begin
                    tarif := 12000000 * lama_inap;
                end
            else
                begin
                    tarif := 1000000 * lama_inap;
                end;
        end;
    writeln('Jenis Kamar Yang Di Booking : ', kelas);
    writeln('Lama Menginap (Hitungan Hari): ', lama_inap , ' hari ');
    writeln('Total tarif yang harus anda bayar adalah : Rp.', tarif);
end.
    