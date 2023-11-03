Program Aslab_Bingung;
uses crt;
var
    Batas,i,Baris,Banyak:integer;
    Deret,y:integer;

begin
    clrscr;
    Write('Batas Bilangan = ');readln(Batas);
    for i:= Batas downto 1 do
        begin
            If i mod 3 = 0 then
                begin
                    if i mod 2 = 1 then
                        begin
                            Baris:= i;
                            write(' ',Baris);
                            for y:= i downto 1 do
                                begin
                                    banyak:= 0+y;
                                end;
                        end;
                end;

            
        end;
    Writeln;
    Writeln(' ',Banyak);
    Writeln(' ',Deret);
end.