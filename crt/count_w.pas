program count_w;
uses crt;
var counter: integer;
	text: char;
begin
	clrscr;
    writeln('Enter text: ');
    counter := 0;
    repeat
		read(text);
        if text = 'W' then
        begin
        	counter := counter + 1;
        end;
    until text = 'z';
	writeln('We count W = ',counter);
end.