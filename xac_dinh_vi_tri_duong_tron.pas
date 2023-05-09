program xac_dinh_vi_tri_hai_duong_tron;
uses crt;
var x1,y1,r1,y2,x2,kc,r2,tong,hieu:real;
begin
    clrscr;
    writeln('duong tron tu nhat');
    writeln;
    write('nhap ban kinh r1: ');readln(r1);
    write('nhap toa do x1 ');readln(X1);
    write('nhap toa do y1: ');readln(y1);
    writeln;
    writeln;
    writeln('duong tron thu hai');
    write('nhap nam kinh r2: ');readln(r2);
    write('nhap toa do x2: ');readln(x2);
    write('nhap toa do y2: ');readln(y2);
    writeln;
    kc   := sqrt(sqr(x1-y1)+sqr(x2-y2));
    tong := r1+r2;
    hieu := abs(r1-r2);
    if (kc = 0) and (hieu=0) then
    write('2 duong tron trung nhau')
    else if (hieu>kc) then
    write('2 duong tron long nhau')
    else
    if (tong=kc) or (hieu=kc) then
    write('hai duong tron tiep xuc nhau')
    else if (tong > kc) and (kc>hieu) then
    write('haiduong tron cat nhau')
    else 
    if (tong<kc) then
    write('hai duong tron o ngoai nhau');
    readln
end.
    
   