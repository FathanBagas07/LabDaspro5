Program Butuh_Healing;
uses crt;
const
    phi=3.1416;
var
    Diameter_alas,Volume,Luas_Permukaan,r:real;
    Tinggi:word;

begin
    clrscr;
    Write('Mausukkan Diameter Alas (cm)   = ');readln(Diameter_alas);
    Write('Masukkan Tinggi  (cm)          = ');readln(Tinggi);
    Writeln; 
    r:= Diameter_alas/2;
    Volume:= phi*r*r*Tinggi;
    Luas_Permukaan:= 2*PHI*r*(r+Tinggi);
    Writeln('Volume                         = ',Volume:0:4,' cm^3');
    Writeln('Luas Permukaan                 = ',Luas_Permukaan:0:4,' cm^2');
end.