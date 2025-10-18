program repeat_factorial;
uses crt;
var n,F: integer;
begin
	clrscr;
    repeat
    	writeln('Enter N:');
        readln(n);
    until n > 1;
    F := 1;
    repeat
		F := F * n;
        n := n - 1;
    until n < 1;
    writeln('Result: ', F);
end.