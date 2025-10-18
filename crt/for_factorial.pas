program for_factorial;
uses crt;
var n,f,i: integer;
begin
	clrscr;
    repeat
    	writeln('Enter N: ');
        readln(n);
    until n > 1;
	f := 1;
    for i := n downTo 1 do
    begin
    	f := f * i;
    end;
    writeln('Result: ', f);
end.