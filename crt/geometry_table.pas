program geometry_table;
uses crt;
var x: real;
	i: integer;
begin
	clrscr;
    writeln('|     x      |    sin x   |   cos x    |');
    writeln('|--------------------------------------|');
    for i := 0 to 10 do
    begin
    	x := i * 0.1;
    	writeln('|   ', x:1:4, '   |   ', sin(x):1:4, '   |   ',cos(x):1:4, '   |');	
    end;
    writeln('|--------------------------------------|')
end.