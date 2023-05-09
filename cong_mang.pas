var a,b:array[1..1000] of integer;
    f1,f2:text;
    n,m,i,s,j:integer;
begin
    {doc mang}
    assign(f1,'solieu.txt');y
    reset(f1);
    read(f1,n);
    for i:=1 to n do 
        begin
            read(f1,a[i]);
        end;
        for j:=1 to n do
        begin
            read(f1,b[j]);
        end;
    assign(f2,'ketqua.txt');
    rewrite(f2);
    for i := 1 to n do 
        for j := 1 to n do 
            s := a[i]+b[j];
   for i:=1 to n do
   write(f2,s:4);
    close(f1);
    close(f2);
end.
