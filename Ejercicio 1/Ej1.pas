program Ej1;
var
  N, M : real;
  resp: string;
begin
  writeln('Que pintura necesita?'); readln(resp);
  if (resp = 'blanca')  OR (resp = 'BLANCA') then
     begin
          writeln('Ingrese su cantidad de pintura blanca en litros'); readln(N);
          writeln('Necesita ', (N*9.5)/4.5 : 2: 2, ' litros de pintura negra');
          readln();
     end
  else if (resp = 'negra')  OR (resp = 'NEGRA') then
     begin
          writeln('Ingrese su cantidad de pintura negra en litros'); readln(M);
          writeln('Necesita ', (M*4.5)/9.5 : 2: 2, ' litros de pintura blanca');
          readln();
     end
  else
      begin
           writeln('El color ingresado no esta disponible'); readln();
      end;
end.
