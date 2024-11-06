program Project1;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  numero: LongInt;
  ultimoDigito, penultimoDigito: Integer;
  promedio: Double;
begin
  { TODO -oUser -cConsole Main : Insert code here }

  write('Introduce un numero mayor a 9: ');
  readln(numero);

  ultimoDigito := numero mod 10;
  penultimoDigito := (numero div 10) mod 10;

  promedio:= (ultimoDigito + penultimoDigito) / 2;

  writeln('El promedio de los dos ultimos digitos es: ', promedio:0:2);
  readln;

end.
 