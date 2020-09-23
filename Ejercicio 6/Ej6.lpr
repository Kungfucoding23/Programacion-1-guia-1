program Ej6;
Var
  N: String;
  S: byte;
begin
  Writeln('Escribe un numero mayor a 3 cifras');
  Readln (N);
  S:= Length(N);
  Writeln('La cifra de la centena es: ',N[S-2]);
  delete(N,S-2,S);
  Writeln('El numero con las ultimas 3 cifras borradas es: ',N);
  Readln ();
end.
