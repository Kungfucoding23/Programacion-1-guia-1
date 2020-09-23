program Ej4;
const
  LimInf = 10;
  LimSup = 255;
var
  X, Y: real;
  N,M : integer;
  Cadena: string;
  Car : char;
  Mayus, Cumple, Ok : boolean;
begin
  writeln('A) Ingrese algo'); readln(Car);
  Mayus := upcase(car)=car;  {a)Esta sentencia es correcta}
  writeln(' ', Mayus); readln();

  writeln('B) Ingrese X'); readln(X);
  Cumple := (X<=LimInf) and (X>=LimSup);  {b)Esta nunca se cumple ya que no existe x que cumpla esa condicion}
  writeln(' ', Cumple); readln();

  writeln('C)'); readln();
  Mayus := ('A' = car) or (car = 'B') or TRUE; {c)Esta sentencia es incorrecta semanticamente ya que van con '' y (), y si estuviese bien escrita seria redundante, siempre sera true}
  writeln(' ', Mayus ); readln();

  writeln('D)'); readln(cadena);
  Cumple :=length(cadena)>LimSup;  {d)Es imposible que se cumpla no hay palabra con mas de 255 letras}
  writeln(' ', Cumple); readln();

  {writeln('E)'); readln(N);
  M:= N / LimInf;            {{e)no se puede realizar la operacion xq M es un entero}
  writeln(' ', M); readln();}}

  {writeln('F)'); readln(M);
  Ok:=LimInf<M<LimSup;             {f) pendiente}
  writeln(' ', OK); readln(); }

  writeln('G)'); readln(n);
  Ok:=Odd (n * (n - 1));   {g) es correcto: si el resultado de la operacion es par el resultado es FALSE y etc.}
  writeln(' ', Ok); readln();

  N:=20;
  M:=1;
  X:=5.8;
  Y:=12.7;
  Car:='B';
  Cumple:= True;

  Ok:=Not cumple or (N>LimInf) and (X<>Y);
  X:= N / 3 + M*Y;
  Mayus:= Cumple or (car='S') and (odd(N));
  N:= trunc (X)+LimInf ;

  writeln('a) ', ok ); readln();
  writeln('b) ', X ); readln();
  writeln('c) ', Mayus ); readln();
  writeln('d) ', N ); readln();

end.

