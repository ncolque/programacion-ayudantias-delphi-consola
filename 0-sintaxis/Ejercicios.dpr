program Ejercicios;

{$APPTYPE CONSOLE}

uses
  SysUtils;
var
  num1, num2, sum: Integer;
  cont, ini, fin: Integer;
  {Tipo de datos: String, Integer, Byte, Boolean, Date, Time, Char, Real, Variante
  Operadores aritmeticos: div, mod
  Operadores logicos: and, or, xor
  Operadores relacionales: =, <>, <, >, <=, >=
  Convertir tipos de datos: IntToStr, StrToInt, IntToHex, StrToDate, StrToTime, DateToStr, TimeToStr, StrToFloat}

begin
  { TODO -oUser -cConsole Main : Insert code here }
  write('Ingrese el 1er numero: ');
  readln(num1);
  write('Ingrese el 2do numero: ');
  readln(num2);
  sum:=num1+num2;
  writeln('La suma es: ', sum);

  // IF ------------------------------------------
  if (num1>num2) then
    begin
    writeln('El numero mayor es: ', num1);
    end
  else
    begin
    writeln('El numero mayor es: ', num2);
    end;

  // CASE ----------------------------------------
  case num1 of
  1..5 : writeln('Nota baja');
  6..9 : writeln('Nota alta');
  0,10..99 : writeln('Nota fuera de rango');
  else
    writeln('Ingrese todo de nuevo por favor');
  end;

  // FOR -----------------------------------------
  for ini:=1 to num1 do
  begin
    writeln('Contador for ', ini);
  end;

  // WHILE ---------------------------------------
  cont:= 1;
  while cont <= num1 do
  begin
    writeln('Contador while ', cont);
    inc(cont);
  end;



  readln;
end.
