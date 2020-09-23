program Ej2;
var
  a, k, a1, dif: integer;
begin
  writeln('Ingrese el valor de k'); readln(k);
  a:= 1 + 3*(k - 1);
  writeln('El resultado de la sucesion es ', a); readln();
  a1:= 1 + 3*(k);
  dif:= a1 - a;
  writeln('La diferencia entre k y k + 1 es: ', dif); readln();
end.

