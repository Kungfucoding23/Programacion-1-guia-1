program Ej1;
var
  N, M : real;
begin
  writeln('Ingrese su cantidad de pintura blanca en litros'); readln(N);
  writeln('Necesita ', (N*9.5)/4.5 : 2: 2, ' litros de pintura negra');
  readln();
  writeln('Ingrese su cantidad de pintura negra en litros'); readln(M);
  writeln('Necesita ', (M*4.5)/9.5 : 2: 2, ' litros de pintura blanca');
  readln();
end.
