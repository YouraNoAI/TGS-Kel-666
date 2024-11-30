program tblfgsi; 
uses wincrt, crt; 
var 
x    
: real; 
lagi : char; 
label hitung; 
begin 
writeln('Menghitung nilai berbagai fungsi matematika.'); 
x:=-23.456; writeln('Contoh: x = ',x:5:3); 
writeln('Harga mutlak : |x| = ', abs(x), ' (REAL)'); 
writeln('Bagian pecahan : Frac(x) = ', frac(x), ' (REAL)'); 
writeln('Bagian bulat : Int(x) = ', int(x), ' (REAL)'); 
writeln('Logaritma alami : Ln(|x|) = ', ln(abs(x)), ' (REAL)'); 
writeln('Pembulatan : Round(x) = ', round(x), ' (LongInt)':24); 
writeln('Nilai bulat : Trunc(x) = ', trunc(x), ' (LongInt)':24); 
writeln('Eksponensial : e^x = ', exp(x), ' (REAL)'); 
writeln('Notasi mEp artinya m x 10^p.'); 
write('Tekan ENTER');readln; 
hitung: 
clrscr; 
write('Masukkan bil REAL x = '); readln(x); 
writeln('Harga mutlak : |x| = ', abs(x), ' (REAL)'); 
writeln('Bagian pecahan : Frac(x) = ', frac(x), ' (REAL)'); 
writeln('Bagian bulat : Int(x) = ', int(x), ' (REAL)'); 
writeln('Logaritma alami : Ln(|x|) = ', ln(abs(x)), ' (REAL)'); 
writeln('Pembulatan : Round(x) = ', round(x), ' (LongInt)':24); 
writeln('Nilai bulat : Trunc(x) = ', trunc(x), ' (LongInt)':24); 
writeln('Eksponensial : e^x = ', exp(x), ' (REAL)'); 
writeln('Notasi mEp artinya m x 10^p.'); 
writeln;write('Hitung lagi ? <Y/T>_');readln(lagi); 
if upcase(lagi)='Y' then goto hitung; 
readln; 
end. 