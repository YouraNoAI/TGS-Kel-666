program trigonom; 
uses wincrt, crt, math; 
var 
sudut, sudut1, sudut2, i,langkah: integer; 
radian : real; 
begin 
clrscr; 
writeln('Tabel Trigonometri'); 
write('Masukkan sudut terkecil : ');readln(sudut1); 
write('Masukkan sudut terbesar : ');readln(sudut2); 
for i:=1 to 50 do write('='); writeln; 
writeln('Sudut(', chr(176), ') ', 'Sudut (Radian)', 'Cos':7, 'Sin':8, 'Tan':8); 
for i:=1 to 50 do write('-'); writeln; 
if (sudut2-sudut1)<=10 then langkah:=1 
else if (sudut2-sudut1)<=20 then langkah:=2 
else if (sudut2-sudut1)<=30 then langkah:=3 
else if (sudut2-sudut1)<=40 then langkah:=4 
else if (sudut2-sudut1)<=50 then langkah:=5 
else if (sudut2-sudut1)<=60 then langkah:=6 
else if (sudut2-sudut1)<=70 then langkah:=7 
else if (sudut2-sudut1)<=80 then langkah:=8 
else if (sudut2-sudut1)<=90 then langkah:=9 
else if (sudut2-sudut1)<=100 then langkah:=10 
else langkah:=20; 
sudut:=sudut1; 
while sudut<=sudut2 do 
begin 
radian:=sudut*Pi/180; 
write(sudut:6,#176,radian:12:2,cos(radian):13:2,sin(radian):8:2); 
if cos(radian)<>0 then writeln(sin(radian)/cos(radian):8:2) 
else writeln('Inf':8); 
sudut:=sudut+langkah; 
end; 
for i:=1 to 50 do write('='); writeln; 
end. 