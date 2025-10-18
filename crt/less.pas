program less;
uses crt;
var x: real; t: boolean;
begin
  clrscr;
  read(x);
  t := x < round(x);
  read(x);
  t := t and (x < trunc(x));
  writeln(t);
end.
