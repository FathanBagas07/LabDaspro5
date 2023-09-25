Program Alamat;
uses crt;
var
    j,t:string;
    n,d:longint;

begin
    clrscr;
    writeln('=> Alamat Lengkap <=');
    writeln('====================');
    write('Jalan    : ');
    readln(j);
    write('No       : ');
    readln(n);
    write('Kota     : ');
    readln(t);
    write('Kode Pos : ');
    readln(d);
    writeln;
    write('Alamat: Jalan ',j,' No.',n,' ',t,' ',d);
end.