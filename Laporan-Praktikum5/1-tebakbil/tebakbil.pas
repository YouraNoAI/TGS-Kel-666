program Tebakbil; 
uses wincrt, crt; 
var 
pilih: char; 
bil_acak,tebakan,kesempatan: integer; 
label mulai; 
begin 
mulai: 
clrscr;
randomize; 
bil_acak := random(100) + 1;
kesempatan := 6; 
tebakan := 1000;  
writeln('Saya mempunyai bilangan antara 1 dan 100.'); 
writeln('Cobalah Anda tebak!'); 
while (kesempatan > 0) and (tebakan <> bil_acak) do 
 begin 
readln(tebakan); 
if tebakan = bil_acak then 
writeln('Tepat sekali, Anda memang hebat!') 
else 
begin 
dec(kesempatan); 
if kesempatan = 0 then 
begin 
writeln('Maaf ya, Anda kehabisan kesempatan menebak.'); 
writeln('Bilangan tersebut adalah ', bil_acak, '.'); 
end 
else 
if tebakan > bil_acak then 
begin 
writeln('Aduh, kurang daripada ', tebakan); 
writeln('(Anda masih punya ', kesempatan, ' kesempatan menebak.)'); 
end
 else 
begin 
writeln('Ah, lebih besar daripada ', tebakan);
 writeln('(Anda masih punya ', kesempatan, ' kesempatan menebak.)'); 
end; 
end; 
end; 
writeln; 
writeln('Anda ingin bermain lagi? (Y/T)'); 
readln(pilih); if upcase(pilih)='Y' then goto mulai; 
end.