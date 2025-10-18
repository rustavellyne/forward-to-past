program roots;
Var b,c,d: real;
Begin
	read(b,c);
    d:=sqrt(sqr(b) - 4 * c);
    writeln('x1=', (-b + d) / 2);
    writeln('x2=', (-b - d) / 2);
end.