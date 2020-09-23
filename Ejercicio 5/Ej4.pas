program Ej5;
const
  tX = 10;
  tY = 30;
  baldosa = 0.25;
var
  N, M : integer;
  superficie, terrenoTotal, porcentaje, cantidadBaldosas: real;
begin
  terrenoTotal:= tX * tY;
  writeln('Ingrese NxM de la superficie que desea embaldosar'); readln(N,M);
  superficie := N*M;
  porcentaje := ((superficie * 100) / terrenoTotal);
  writeln('La superficie ingresada representa el ', porcentaje: 2: 1, '% del terreno total'); readln();
  cantidadBaldosas:= (superficie/(sqr(baldosa)));
  writeln('Necesitara ', cantidadBaldosas:5: 1, 'baldosas'); readln();
end.

