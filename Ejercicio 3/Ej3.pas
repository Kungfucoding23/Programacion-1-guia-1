program Ej3;
var
  horasTrabajadas : integer;
  sueldoBruto, descPrevisional, descCobertura, sueldoNeto : real;
begin
  writeln('Ingrese cuantas horas trabajo'); readln(horasTrabajadas);
  sueldoBruto:=200*horasTrabajadas;
  writeln('Su sueldo Bruto es: ', sueldoBruto: 4: 2); readln();
  descPrevisional:=sueldoBruto*0.11;
  descCobertura:=sueldoBruto*0.05;
  sueldoNeto:=sueldoBruto - descPrevisional - descCobertura;
  writeln('Su sueldo Neto es: ', sueldoNeto: 4 : 2); readln();
end.

