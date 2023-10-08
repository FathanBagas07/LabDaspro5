Program Data;
uses crt,sysutils;
var
    nama,norutstring,Fakulstring,Prostring:string;
    nim:string[9];
    nomorurut,Fakultas,Prodi,kelas:integer;
    
begin
    clrscr;
    writeln('Mahasiswa Universitas Sumatera Utara');
    writeln('====================================');
    write('Nama : ');
    readln(nama);
    write('NIM  : ');
    readln(nim);
    writeln;
    writeln;
    writeln('=> Data Mahasiswa <=');
    writeln('Nama     : ',nama);
    writeln('NIM      : ',nim);
    Fakulstring:=nim[3]+nim[4];
    Fakultas:=StrToInt(Fakulstring);
    case (Fakultas) of
        01:writeln('Fakultas : Kedokteran');
        02:writeln('Fakultas : Hukum');
        03:writeln('Fakultas : Pertanian');
        04:writeln('Fakultas : Teknik');
        05:writeln('Fakultas : Ekonomi dan Bisnis');
        06:writeln('Fakultas : Kedokteran Gigi');
        07:writeln('Fakultas : Ilmu Budaya');
        08:writeln('Fakultas : Matematika dan Ilmu Pengetahuan');
        09:writeln('Fakultas : Ilmu Sosial dan Politik');
        10:writeln('Fakultas : Kesehatan Masyarakat');
        11:writeln('Fakultas : Keperawatan');
        12:writeln('Fakultas : Kehutanan');
        13:writeln('Fakultas : Psikologi');
        14:writeln('Fakultas : Ilmu Komputer dan Teknologi Informasi');
        15:writeln('Fakultas : Farmasi');
        end;
    Prostring:=nim[3]+nim[4]+nim[5]+nim[6];
    prodi:=StrToInt(Prostring);
    case (prodi) of
        0100:writeln('Prodi    : Pendidikan Kedokteran');
        0200:writeln('Prodi    : Ilmu Hukum');
        0301:writeln('Prodi    : Agroteknologi');
        0302:writeln('Prodi    : Manajemen Sumberdaya Pertanian');
        0303:writeln('Prodi    : Agribisnis');
        0305:writeln('Prodi    : Teknologi Pangan');
        0306:writeln('Prodi    : Peternakan');
        0308:writeln('Prodi    : Teknik Pertanian dan Biosistem');
        03010:writeln('Prodi    : Agroteknologi (PSDKU)');
        0401:writeln('Prodi    : Teknik Mesin');
        0402:writeln('Prodi    : Teknik Elektro');
        0403:writeln('Prodi    : Teknik Industri');
        0404:writeln('Prodi    : Teknik Sipil');
        0405:writeln('Prodi    : Teknik Kimia');
        0406:writeln('Prodi    : Arsitektur');
        0407:writeln('Prodi    : Teknik Lingkungan');
        0431:writeln('Prodi    : Pendidikan Profesi Insinyur');
        0501:writeln('Prodi    : Ekonomi Pembangunan');
        0502:writeln('Prodi    : Manajemen');
        0503:writeln('Prodi    : Akuntansi');
        0504:writeln('Prodi    : Kewirausahaaan');
        0600:writeln('Prodi    : Sarjana Kedokteran Gigi');
        0601:writeln('Prodi    : Profesi Kedokteran Gigi');
        0701:writeln('Prodi    : Sastra Indonesia');
        0702:writeln('Prodi    : Sastra Melayu');
        0703:writeln('Prodi    : Sastra Batak');
        0704:writeln('Prodi    : Sastra Arab');
        0705:writeln('Prodi    : Sastra Inggris');
        0706:writeln('Prodi    : Ilmu Sejarah');
        0707:writeln('Prodi    : Etnomusikologi');
        0708:writeln('Prodi    : Sastra Jepang');
        0709:writeln('Prodi    : Perpustakaan dan Sains Informasi');
        0710:writeln('Prodi    : Bahasa Mandarin');
        0801:writeln('Prodi    : Fisika');
        0802:writeln('Prodi    : Kimia');
        0803:writeln('Prodi    : Matematika');
        0805:writeln('Prodi    : Biologi');
        0901:writeln('Prodi    : Sosiologi');
        0902:writeln('Prodi    : Ilmu Kesejahteraan Sosial');
        0903:writeln('Prodi    : Ilmu Administrasi Sosial');
        0904:writeln('Prodi    : Ilmu Komunikasi');
        0905:writeln('Prodi    : Antropologi Sosial');
        0906:writeln('Prodi    : Ilmu Politik');
        0907:writeln('Prodi    : Ilmu Administrasi Bisnis');
        1000:writeln('Prodi    : Kesehatan Masyarakat');
        1001:writeln('Prodi    : Gizi');
        1101:writeln('Prodi    : Sarjana Keperawatan');
        1102:writeln('Prodi    : Profesi Ners');
        1201:writeln('Prodi    : Kehutanan');
        1301:writeln('Prodi    : Psikologi');
        1401:writeln('Prodi    : Ilmu Komputer');
        1402:writeln('Prodi    : Teknoligi Informasi');
        1501:writeln('Prodi    : Farmasi');
    end;
    norutstring:=nim[7]+nim[8]+nim[9];
    nomorurut:=StrToInt(norutstring);
    if (prodi=1401) then
        begin
            if (nomorurut<=31) then
                begin
                    writeln('Jalur    : SNBP');
                end
            else if (nomorurut<71) then
                begin
                    writeln('Jalur    : SNBT');
                end
            else
                begin
                    writeln('Jalur    : SMM');
                end;
            kelas:= nomorurut mod 3;
            case (kelas) of
                1:writeln('Kelas    : A');
                2:writeln('Kelas    : B');
                0:writeln('Kelas    : C');
            end;
        end;
end.