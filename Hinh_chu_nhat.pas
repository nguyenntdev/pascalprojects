PROGRAM Hinh_chu_nhat;
uses crt;
var a,b,c,d: real; e:char;
label start;
begin
  start:
  clrscr;
  WriteLn('PHAN MEM TINH DIEN TICH VA CHU VI CUA HINH CHU NHAT');
  WriteLn;
  WriteLn('Nhan phim Enter de tiep tuc');
  Readln;
  clrscr;
  Write('Vui long nhap chieu dai: ');
  ReadLn(a);
  Writeln;
  Write('Vui long nhap chieu rong: ');
  ReadLn(b);
  c:= (a+b)*2;
  d:= a*b;
  clrscr;
  WriteLn('Chu vi hinh chu nhat la: ', c);
  Writeln;
  WriteLn('Dien tich hinh chu nhat la: ', d);
  WriteLn;
  WriteLn('Ban co muon tinh lai? [y/n]');
  ReadLn(e);
  if a='y'
  then
    goto start
  else
    WriteLn;
    WriteLn('Cam on ban da su dung phan mem. Nhan phim Enter de thoat.');
    ReadLn;
end.
