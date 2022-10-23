program tahunkabisat;
uses crt;

var
	tahun : integer;

begin
	write('masukan tahun : ');
	readln(tahun);

	if (tahun mod 400 = 0) then
		begin
			if (tahun mod 100 = 0) then
				writeln(tahun, ' tahun kabisat')
			else
				writeln(tahun, ' bukan tahun kabisat');
		end
	else
		begin
			if (tahun mod 4 = 0) then
				writeln(tahun,' tahun kabisat')
			else
				writeln(tahun,' bukan tahun kabisat');
		end;
		
		readln;
end.

