program ifstatment;
uses crt;

var
  a, b: integer;

begin
  clrscr;

  write (' Masukkan a : ');
  readln (a);
  write ('Masukkan b : ');
  readln (b);

  if (a < b) then
    writeln('b lebih besar')
  else if (a > b) then
    writeln('a lebih besar')
  else
    writeln('a sama dengan b');
  writeln ('=================================');
  writeln ('Tuty Sulastry, 202243501153, X1J');
  writeln ('=================================');
  readln;
end.