program Project6;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

begin
  Writeln(2 + 3);
  Writeln(2 * 3);
  Writeln(1 + 2 * 4);
  Writeln((1 + 2) * 4);
  Writeln(11 div 4); // Š„‚èZ (®”‚ÉŠÛ‚ß‚ç‚ê‚é)
  Writeln(11 mod 4); // —]‚è
  Readln;
end.
