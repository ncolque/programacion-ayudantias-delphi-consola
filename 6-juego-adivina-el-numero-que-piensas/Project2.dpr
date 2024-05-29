program Project2;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  r:Char;
  s:Integer;

begin
  { TODO -oUser -cConsole Main : Insert code here }
  s:=0;
  writeln('Piensa en un numero del 1 al 100');
  writeln('1  3  5  7  9');
  writeln('11  13  15  17  19');
  writeln('21  23  25  27  29');
  writeln('31  33  35  37  39');
  writeln('41  43  45  47  49');
  writeln('51  53  55  57  59');
  writeln('61  63  65  67  69');
  writeln('71  73  75  77  79');
  writeln('81  83  85  87  89');
  writeln('91  93  95  97  99');
  writeln('Esta aqui el numero que piensas?');
  readln(r);
  if (r='s') then
    s:=s+1;

  writeln('2  3   6   7   10');
  writeln('11  14  15  18  19');
  writeln('22  23  26  27  30');
  writeln('31  34  35  38  39');
  writeln('42  43  46  47  50');
  writeln('51  54  55  58  59');
  writeln('62  63  66  67  70');
  writeln('71  74  75  78  79');
  writeln('82  83  86  87  90');
  writeln('91  94  95  98  99');
  writeln('Esta aqui el numero que piensas?');
  readln(r);
  if (r='s') then
    s:=s+2;

  writeln('4  5  6  7  12');
  writeln('13  14  15  20  21');
  writeln('22  23  28  29  30');
  writeln('31  36  37  38  39');
  writeln('44  45  46  47  52');
  writeln('53  54  55  60  61');
  writeln('62  63  68  69  70');
  writeln('71  76  77  78  79');
  writeln('84  85  94  95  100');
  writeln('Esta aqui el numero que piensas?');
  readln(r);
  if (r='s') then
    s:=s+4;

  writeln('8  9  10  11  12');
  writeln('13  14  15  24  25');
  writeln('26  27  28  29  30');
  writeln('31  40  41  42  43');
  writeln('44  45  46  47  56');
  writeln('57  58  59  60  61');
  writeln('62  63  72  73  74');
  writeln('75  76  77  78  79');
  writeln('88  89  90  91  92');
  writeln('93  94  95');
  writeln('Esta aqui el numero que piensas?');
  readln(r);
  if (r='s') then
    s:=s+8;

  writeln('16  17  18  19  20');
  writeln('21  22  23  24  25');
  writeln('26  27  28  29  30');
  writeln('31  48  49  50  51');
  writeln('52  53  54  55  56');
  writeln('57  58  59  60  61');
  writeln('62  63  80  81  82');
  writeln('83  84  85  86  87');
  writeln('88  89  90  91  92');
  writeln('93  94  95');
  writeln('Esta aqui el numero que piensas?');
  readln(r);
  if (r='s') then
    s:=s+16;

  writeln('32  33  34  35  36');
  writeln('37  38  39  40  41');
  writeln('42  43  44  45  46');
  writeln('47  48  49  50  51');
  writeln('52  53  54  55  56');
  writeln('57  58  59  60  61');
  writeln('62  63  96  97');
  writeln('98  99  100');
  writeln('Esta aqui el numero que piensas?');
  readln(r);
  if (r='s') then
    s:=s+32;

  writeln('64  65  66  67  68');
  writeln('69  70  71  72  73');
  writeln('74  75  76  77  78');
  writeln('79  80  81  82  83');
  writeln('84  85  86  87  88');
  writeln('89  90  91  92  93');
  writeln('94  95  96  97');
  writeln('98  99  100');
  writeln('Esta aqui el numero que piensas?');
  readln(r);
  if (r='s') then
    s:=s+64;

  if s>100 then
    writeln('no mienta, su numero pensado es mayor a 100')

  else
    writeln('el numero que estas pensado es: ',s);

  readln;
end.
 