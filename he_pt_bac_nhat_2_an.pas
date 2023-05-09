uses crt;
var a1,a2,b1,b2,c1,c2,d,dx,dy:real;
begin
     clrscr;
     write('nhap a1: ');readln(a1);
     write('nhap a2: ');readln(a2);
     write('nhap b1: ');readln(b1);
     write('nhap b2: ');readln(b2);
     write('nhap c1: ');readln(c1);
     write('nhap c2: ');readln(c2);
     d:=a1*b2- a2*b1;
     dx:=b1*c2-b2*c1;
     dy:=a1*c2-a2*c1;
     if d<>0 then
     write(dx/d,' ',dy/d) else
     if (d=0) and (dx=0) and (dy=0) then write('pt vo so no')
     else write('vo no');
readln;
end.