program Project5;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;
var
  s: string;

begin
  Write('Please enter your name: ');
  Readln(s);
  Writeln(s);
  Readln;
end.
