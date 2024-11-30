Program Tripytha; 
uses wincrt; 
var n, p, q, r, i: integer; 
begin 
writeln('Mencetak daftar Triple Pythagoras ...'); 
write('Maksimum nilai yang diinginkan, 2<n<182 : '); 
readln(n); 
writeln('Daftar Tripel Pythagorasnya adalah:'); 
i := 1; 
for r := 3 to n do 
for q := 1 to r - 1 do 
for p := 1 to q do 
if (p <> q) and (p * p + q * q = r * r) then 
begin 
write(i:2, '). ', '(', p:4, ',', q:4, ',', r:4, ')'); 
writeln(' Cek:', p * p:5, '+':3, q * q:6, '=':3, r * r:7); 
inc(i); 
if (i mod 21 = 0) then 
begin 
write('Tekan ENTER untuk melihat lanjutannya ...'); 
readln; 
end; 
end; 
end. 