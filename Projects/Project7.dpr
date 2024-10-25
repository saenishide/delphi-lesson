program Project7;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

begin
  { ‚ß‚Á‚¿‚á¬”Œ…‚ ‚é }
  Writeln(1.2 + 3.3);
  Writeln(2.1 * 1.3);
  Writeln(11.3 / 4.5); // Š„‚èZ
  Writeln(11 / 4);

  { ¬”Œ…”—}‚¦‚ç‚ê‚é }
  Writeln(CurrToStr(1.2 + 3.3));
  Writeln(CurrToStr(2.1 * 1.3));
  Writeln(CurrToStr(11.3 / 4.5)); // Š„‚èZ
  Writeln(CurrToStr(11 / 4)); // —]‚è
  Readln;
end.

