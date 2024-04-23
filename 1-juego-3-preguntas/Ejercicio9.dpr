program Ejercicio9;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var r1, r2, r3: String;

begin
  { TODO -oUser -cConsole Main : Insert code here }
  writeln('JUEGO DE PREGUNTAS, Responder SI o NO');
  writeln(' ');
  writeln('1. Nuflo de Chavez fundo Santa Cruz de la Sierra?');
  readln(r1);
  if (r1 = 'si') then
  begin
    writeln('2. La creacion de la Facultad de Ing en Cs. Computacion y Telec. 2012?');
    readln(r2);
    if (r2 = 'si') then
    begin
      writeln('3. Informatica es la carrera mas antigua de la Facultad?');
      readln(r3);
      if (r3 = 'si') then
      begin
        writeln(' ');
        writeln('FELICIDADES, Usted a GANADO el juego.');
        readln(r3);
      end
    end
  end;
  readln;
end.
