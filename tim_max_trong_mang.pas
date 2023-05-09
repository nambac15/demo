var a:array[1..1000] of integer;
    t1,t2:text;
    i,n,max:integer;
begin
    assign(t1,'solieu.txt');
    reset(t1);
    read(t1,n);
    for i:=1 to n do
        begin
            read(t1,a[i]);
            max := a[1];
            if a[i]>max then max:=a[i];
        end;
    assign(t2,'ketqua.txt');
    rewrite(t2);
    write(t2,max);
    close(t1);
    close(t2);
end.
            
         