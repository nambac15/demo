uses crt; 
var x,y:integer;
function lt(x1,n1:word):integer;
var t,i:integer;
 begin
     t     := 1;
     for i := 1 to n1 do t:=t*x1;
     lt    := t;
 end;
 begin
     write('nhap he so x: ');readln(x);
     write('nhap so myu y: ');readln(Y);
     write(lt(x,y));
     readln;
 end.
    