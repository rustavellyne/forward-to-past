program quadratic_equation;
uses crt;
var a,b,c,d,x1,x2: real;
begin
	clrscr;
    repeat
        writeln('Enter a, b, c (a must be > 0)');
    	read(a, b, c);
    until (a <> 0);
	d := sqr(b) - 4 * a * c;
    if d >= 0 then
    	begin
    		x1 := (-b + sqrt(d)) / (2 * a);
        	x2 := (-b - sqrt(d)) / (2 * a);
        	writeln('Results');
            writeln('x1 = ', x1);
        	writeln('x2 = ', x2);
    	end
    else
    	writeln('No roots');
	{* writeln('a=', a, ' b=', b, ' c=', c, ' d=', d); *}
end.
