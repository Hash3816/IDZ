Program count;
var
x,y, x2, D, ans: real;
f1:text;
f2: text;
begin
  assign(f1, 'in3.dat');
  assign(f2, 'out3.dat');
  reset(f1);
  rewrite(f2);
  readln(f1, x);
  readln(f1, y);
  writeln(x);
  writeln(y);
  D := 0.25*Exp(0.5*ln(201));
  x2:= x*x;
  ans:= ((x2 + x2 + x2)*((y-2)*(y-0.33333333333333333)) + (x+x)*-((y-(3.75 - D))*(y-(3.75 + D))) -4*(y + 0.5)*(y - 3));
  write(f2, ans);
  Close(f1);
  Close(f2);
end.

