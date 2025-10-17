program second_screen;
uses crt;
var i: byte;
begin
  TextBackGround(White); ClrScr;
  GoToXY(1, 12);
  for i:= 0 To 14 Do
   begin
     TextColor(i);
     Write(I:5);
   end
end.
