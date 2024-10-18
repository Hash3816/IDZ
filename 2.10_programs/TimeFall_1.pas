Program Time;
var h,g,TimeFall: real;
begin
  write('Введите высоту(по системе СИ в метрах): ');
  readln(h);
  g := 9.80665;
  TimeFall := Exp(0.5 * ln(2*h/g));
  writeln('Время падения = ',TimeFall, '(секунд)');
end.
