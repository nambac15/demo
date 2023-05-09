var a:array[1..1000] of integer;
    f1,f2:text;
    i,j,n,tam:integer;
begin
    assign(f1,'solieu.txt');
    reset(f1);
    read(f1,n);
    for i:=1 to n do 
        read(f1,a[i]);
    for i:=1 to n do
        for j:=i+1 to n do
            if a[i]>a[j] then
                begin
                    tam := a[i];
                    a[i]:=a[j];
                    a[j]:=tam;
                end;
    assign(f2,'ketqua.txt');
    rewrite(f2);
    for i:=1 to n do 
        write(a[i],' ');
    close(f1);
    close(f2);
    readln;
end.