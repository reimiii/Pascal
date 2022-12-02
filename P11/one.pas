program contah;

uses crt;

var x,y,z,n,i: integer;

begin
    clrscr;
    write('Masukan nilai n : '); readln(n);

    x:=0;
    y:=1;
    z:=1;
    i:=1;

    while i <= n do begin
        write(z,' ');
        x:=y;
        z:=x+y;
        y:=z    ;
        i:=i+1;
    end;
    ReadLn;
end.