var i,s:integer;
function tinhtong(n:integer):integer;
var i,s,k:integer;
begin
readln(k);
s:=0;
for i:=1 to k do
s:=s+i;
tinhtong:=s;
end;
begin
write(tinhtong(10));
readln;
end.
