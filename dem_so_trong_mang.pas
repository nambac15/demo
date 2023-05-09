var f1,f2:text;
    a:array[1..1000] of integer;
    i,k,n,am,duong:integer;
begin
    assign(f1,'solieu.txt');
    reset(f1);
    read(f1,n);
      am    := 0;
      duong := 0;
    for i:=1 to n do
        begin
            read(f1,a[i]);
            if a[i] > 0 then duong:=duong+1;
            if a[i] < 0 then am:=am+1;
        end;
    assign(f2,'ketqua.txt');
    rewrite(f2);
    writeln(f2,duong);
    writeln(f2,am);
    close(f1);
    close(f2);
end.