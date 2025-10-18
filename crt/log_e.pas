program log_n;
uses crt;
var x, square, sum, i: integer;
begin
	clrscr;
    repeat
    	writeln('Enter X > 1: ');
    	readln(x)
    until x > 1;
    for i := trunc(ln(x)) to trunc(exp(x)) do
    begin
    	sum := sum + sqr(i);
    end;
    writeln('x = ', x, ' sum = ', sum);
end.