var a:array[1..1000] of integer;
    danhdau:array[1..1000] of 0..1;
    i,n,j:integer;
    f1,f2:text;
begin
    assign(f1,'solieu.txt');
    reset(f1);
    read(f1,n);
    for i:=1 to n do
        read(f1,a[i]);
        for i := 1 to n do danhdau[i]:=0;
        for i:=1 to n-1 do 
        if danhdau[i] = 0 then 
            for j:=i+1 to n do 
                if a[i]=a[j] then 
                danhdau[j] := 1;
    assign(f2,'ketqua.txt');
    rewrite(f2);
    for i:=1 to n do 
       if danhdau[i] = 0 then write(f2,a[i],' ');
    close(f1);
    close(f2);
end.
        
    