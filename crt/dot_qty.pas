program dot_qty;
uses crt;
var r, qty, x, y: integer;
	in_square: boolean;
begin
	clrscr;
    repeat
    	writeln('Enter radius R > 0: ');
        readln(r);
    until r > 0;
    qty := 0;
    for x := -r to r do
    begin	
    	for y := -r to r do
        begin
        	in_square := sqr(x) + sqr(y) <= sqr(r);
            if in_square then qty := qty + 1;
        end;
    end;
    writeln('Result = ', qty);
end.