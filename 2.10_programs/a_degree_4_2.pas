Program a_degree_4;
var
a: real;
f: text;
begin
  assign(f, 'in2.dat');
  reset(f);
  readln(f, a);
  writeln(a);
  a := a*a;
  a:= a*a;
  write(a);
  Close(f);
end.