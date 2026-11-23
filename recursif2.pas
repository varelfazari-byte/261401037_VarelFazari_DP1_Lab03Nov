program rekursif;
uses crt;
function faktorial(n : integer): longint;
begin
    if(n=0) or (n=1) then
    faktorial := 1
    else
        faktorial := n  * faktorial(n-1);
end;
var 
nilai : integer;
hasil : longint;
begin
    clrscr;
    write('Masukkan nilai: '); readln(nilai);
    if nilai < 0 then
    begin
        write('negative tidak di perbolehkan');
        exit;
    end;

    hasil := faktorial(nilai);
    writeln('hasil = ', hasil);
end.