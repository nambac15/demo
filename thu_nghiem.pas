program GotoxyExample;
uses crt;
begin
  clrscr; {Xóa màn hình}
  gotoxy(100,1); {Di chuyển con trỏ đến vị trí (10,5)}
  write('Hello World!'); {In ra chuỗi 'Hello World!' tại vị trí (10,5)}
  readln; {Dừng màn hình để xem kết quả}
end.