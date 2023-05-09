uses crt;
var a:array[1..100] of integer;
    sl:array[1..100] of word;
    i,j,n,tam:word;
begin
        clrscr;
        write('nhap n ');readln(n);
        for i:=1 to n do
        begin
        write('nhap phan tu thu ',i,' :');
        readln(a[i]);
        end;

        for i:=1 to n do
        for j:=i+1 to n do
        if a[i]>a[j] then
        begin
        tam:=a[i];
        a[i]:=a[j];
        a[j]:=tam;
        end;
        for i:=1 to n do
        write(a[i],' ');
        readln;
end.