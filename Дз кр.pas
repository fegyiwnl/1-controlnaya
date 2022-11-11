var a, x, b, c, n: real;

begin 
  
  writeln('Введите x: ');
  readln(x);
  if x < -6 then begin
    a := power(x, (1/3)) / (ln(x)/ln(10)) - (ln(x)/ln(10)) / (sin(x));
    writeln(a);
  end 
    
  else if (x >= -6) and (x < -5)  then begin
    a := ln(x) - 36;
    writeln(a);
  end
  
  else if (x >= -5) and (x < 4)  then begin
    a := x + exp(x);
    writeln(a);
  end
  
  else if x >= 4 then begin
    a := (-x/(power(x, (1/3))) * (sin(x)/cos(x) / - x));
    writeln(a);
  end;
  
  
begin 

  x:=-8; c:=6.2;
  
  while x <=c do
  begin
  
  if x < -6 then begin
    n := power(x, (1/3)) / (ln(x)/ln(10)) - (ln(x)/ln(10)) / (sin(x));
  end 
    
  else if (x >= -6) and (x < -5)  then begin
    n := ln(x) - 36;
  end
  
  else if (x >= -5) and (x < 4)  then begin
    n := x + exp(x);
  end
  
  else if x >= 4 then begin
    n := (-x/(power(x, (1/3))) * (sin(x)/cos(x) / - x));
  end;
    
    writeln('При x = ' ,x:0:1, '   y = ' , n);
    x:=x+0.2;
    
  end;
  readln;
end;

end.

  
   
