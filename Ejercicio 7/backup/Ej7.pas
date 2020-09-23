program Ej7;
var
  Palo, Color, c1palo, c2palo, c1color, c2color: String;
  num, c1n, c2n: byte;

begin
  randomize;
  Palo:= 'OCEB';
  Color:='RA';
  num:= 12;
  Writeln(random(num)+1);
  Writeln(copy(palo,random(4)+1,1));
  Writeln(copy(color,random(2)+1,1));
  writeln();
  readln();
  {a)}
  Writeln ('1, C, ', copy(color,random(2)+1,1));
  {c)}
  c1palo:= copy(palo,random(4)+1,1);
  c2palo:= c1palo;
  c1n:=random(num)+1;
  c2n:=c1n;
  c1color:= copy(color,random(2)+1,1);
  c2color:= copy(color,random(2)+1,1);
  writeln('carta 1: numero: ', c1n, ', palo: ', c1palo, ' color: ', c1color); readln();
  writeln('carta 2: numero: ', c2n, ', palo: ', c2palo, ' color: ', not c1color); readln();
end.
