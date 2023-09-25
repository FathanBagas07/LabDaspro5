Program Biodata;
uses crt;
var
    n,k,a:string;
    m:longint;

begin
    clrscr;
    writeln('=> Biodata Pribadi <=');
    writeln('=====================');
    write('Masukkan Nama Anda   : ');
    readln(n);
    write('Masukkan NIM Anda    : ');
    readln(m);
    write('Masukkan Kom Anda    : ');
    readln(k);
    write('Masukkan Alamat Anda : ');
    readln(a);
    writeln;
    write('Hallo, Nama saya ',n,', NIM saya ',m,', saya di kom ',k);
    write(', alamat saya di ',a,'. Salam kenal semua!');
end.