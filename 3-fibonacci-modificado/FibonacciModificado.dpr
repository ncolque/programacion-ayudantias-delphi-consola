program FibonacciModificado;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var n, c, a, b, s, aux, suma1: Integer;

begin
  { TODO -oUser -cConsole Main : Insert code here }
  write('Introducir un numero para la serie Fibonacci: ');
  readln(n);
  c:= 1;

  a:= 1;
  b:= 1;
  writeln(' ');

  while (c <= n) do
  begin
    writeln(a);
    aux:= a;

    s:= a + b;
    a:= b;
    b:= s;

    c:= c + 1;
  end;
  
  suma1:= aux;
  suma1:= suma1 + 1;
  writeln(' ');
  writeln('El valor de la serie fibonacci de ', n, ' + 1 es: ',suma1);

  readln;
end.
 