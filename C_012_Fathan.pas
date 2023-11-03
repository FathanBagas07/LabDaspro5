program heroKokTerbang;
uses crt; 
var
    banyakKabel: Byte; 
    energiKabel: Extended; 
    banyakMusuh: Byte; 
    buffStr: String; 
    buff: Boolean; 
    energiKeluar: Extended;
    energiPulih: Integer; 
    energiTotal: Extended; 

begin
    ClrScr;
    write('Banyak kabel: '); readln(banyakKabel); 
    write('Energi 1 kabel: '); readln(energiKabel); 
    write('Musuh terserang: '); readln(banyakMusuh); 
    write('Buff (TRUE/FALSE): '); readln(buffStr); 
    
    if(UpCase(buffStr) = 'TRUE') then begin
        buff := true;
    end else begin
        buff := false;
    end;
    
    
    energiKeluar := (banyakKabel * energiKabel) + (banyakMusuh * 15);
    if(buff) then begin
        energiKeluar /= 2; 
    end;
    
    energiPulih := (banyakMusuh * 8);
    
    energiTotal := energiKeluar - energiPulih;
    writeln('Total Energi: ', energiTotal:0:2);
end.