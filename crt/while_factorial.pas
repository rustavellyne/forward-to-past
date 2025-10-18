program while_factorial;
uses crt;
var n: integer;
	result: integer;
begin
	clrscr;
    repeat
    	writeln('Enter integer N');
        readln(n);
    until n > 1;
    result := 1;
    while n >= 1 do
    begin
    	result := result * n;
    	n:= n - 1;
    end;
    writeln(result);
end.