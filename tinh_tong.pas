program sapxep;
var
  A: array [1..50] of integer;
  i, j, n, tam: integer;
begin
  writeln('Nhap so luong phan tu: ');
  readln(n);
  for i := 1 to n do
  begin
    writeln('Nhap so thu: ', i);
    readln(A[i]);
  end;
  for i := 1 to n - 1 do
    for j := i + 1 to n do
      if A[i] > A[j] then
      begin
        tam := A[i];
        A[i] := A[j];
        A[j] := tam;
      end;
  writeln('Day duoc sap xep tang dan la: ');
  for i := 1 to n do
  write(A[i]:2);
  readln;
end.