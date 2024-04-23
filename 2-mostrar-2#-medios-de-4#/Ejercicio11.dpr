program Ejercicio11;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  num1, num2, num3, num4, medio1, medio2: Integer;

begin
  { TODO -oUser -cConsole Main : Insert code here }
  writeln('PROGRAMA QUE MUESTRA LOS 2# DEL MEDIO DE 4#');
  writeln(' ');
  
  write('Ingrese el 1er numero: ');
  readln(num1);

  write('Ingrese el 2do numero: ');
  readln(num2);

  write('Ingrese el 3er numero: ');
  readln(num3);

  write('Ingrese el 4to numero: ');
  readln(num4);

  if (num1 >= num2) and (num1 <= num3) then
    medio1 := num1
  else if (num1 >= num3) and (num1 <= num2) then
    medio1 := num1
  else if (num2 >= num1) and (num2 <= num3) then
    medio1 := num2
  else if (num2 >= num3) and (num2 <= num1) then
    medio1 := num2
  else if (num3 >= num1) and (num3 <= num2) then
    medio1 := num3
  else if (num3 >= num2) and (num3 <= num1) then
    medio1 := num3;

  if (num4 >= num1) and (num4 <= num2) then
    medio2 := num4
  else if (num4 >= num2) and (num4 <= num3) then
    medio2 := num4
  else if (num4 >= num3) and (num4 <= num1) then
    medio2 := num4
  else if (num4 >= num1) and (num4 <= num3) then
    medio2 := num4
  else if (num4 >= num2) and (num4 <= num1) then
    medio2 := num4
  else if (num4 >= num3) and (num4 <= num2) then
    medio2 := num4;

  writeln(' ');
  writeln('Los dos numeros del medio son: ', medio1, ' y ', medio2);
  readln;
end.
