program input_if_statment;
uses crt;

var
	num_1, num_2 : integer;

begin
	clrscr;
	
	write('Input angka pertama : ');
	readln(num_1);

	write('Input angka kedua : ');
	readln(num_2);

	if (num_2 > num_1) then
		writeln('Angka terbesar adalah : ',num_2)
	else
		writeln('Angka terbesar adalah : ',num_1);

	readln;

end.
