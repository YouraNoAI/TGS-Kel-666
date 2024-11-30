Program Faktorbi; 
uses wincrt, crt; 
var a,p,bf:integer; {a bilangan asli, p pembagi, bf = cacah faktor} 
lagi:char;
 label baca; 
begin 
baca: clrscr; 
Write('Masukkan sebuah bilangan asli > 1 : ');readln(a); 
if a<2 then goto baca; 
Writeln('Faktor-faktor dari ',a,' adalah: '); 
writeln(1:5); 
bf:=0;   { diubah dari 2 menjadi 0 untuk menghitung faktor dengan benar }
{minimal cacah faktor} 
if a>3 then 
for p:=2 to round(int (a/2)) do 
begin  { tambahkan begin di sini }
 if a mod p = 0 then 
 begin  { tambahkan begin di sini }
  writeln(p:5); 
  inc(bf);      
 {berarti p adalah faktor a}
 end;  { tutup end untuk if }
 end;  { tutup end untuk for }
 writeln(a:5); 
if bf=0 then writeln('Jelas bahwa ', a,' adalah prima!') 
else writeln ('Jelas bahwa ', a,' adalah komposit!'); 
write('Mau coba lagi? <Y/T>: ');readln(lagi); 
if upcase(lagi)='Y' then goto baca; 
end. 