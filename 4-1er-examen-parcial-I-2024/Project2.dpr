program primerExamenParcial;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  n, contador, a, b, s, sumaSerie, diferencia, sumaUlt3Ter: Integer;

begin
  { TODO -oUser -cConsole Main : Insert code here }
  write('Introducir un numero para la serie Fibonacci: ');
  readln(n);
  contador:= 1;
  sumaSerie:= 0;
  sumaUlt3Ter:= 0;
  diferencia:= n - 3;

  a:= 1;
  b:= 1;
  writeln(' ');

  while (contador <= n) do
  begin
    writeln(a);
    
    if  (contador > diferencia) then
    begin
        sumaUlt3Ter:= sumaUlt3Ter + a;
    end;
    
    sumaSerie:= sumaSerie + a;

    s:= a + b;
    a:= b;
    b:= s;

    contador:= contador + 1;
  end;

  writeln(' ');
  writeln('La suma de la serie fibonacci es: ', sumaSerie);
  writeln('La suma de los 3 ultimos numeros de la serie fibonacci es: ', sumaUlt3Ter);
  
  readln;
end.
 