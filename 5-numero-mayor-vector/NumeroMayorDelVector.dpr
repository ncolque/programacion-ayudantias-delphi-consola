program NumeroMayorDelVector;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  i, N, may: Integer;
  V: array[1..100] of Integer;

begin
  { TODO -oUser -cConsole Main : Insert code here }
  write('Digite la dimension del vector: ');
  readln(N);
  
  i:= 1;
  while (i <= N) do
  begin
    write('V[',i,']: ');
    read(V[i]);
    i:= i+1;
  end;

  i:= 1;
  may:= V[1];
  while (i <= N) do
  begin
    //write(V[i]:5);
    if (V[i]>may) then
    begin
      may:= V[i];
      //write(V[i]:5);
    end;
    i:= i+1;
  end;

  writeln(' ');
  writeln('El numero mayor del vector es: ', may);
  
  readln;
end.
 