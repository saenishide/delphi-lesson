program Project8;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
  x, y, z: Integer;
  s: string;
  c, d: char;
begin
  x := 10;
  y := 2;
  z := x + y;
  Writeln(z);

  s := 'Introduction';
  Writeln(s);
  Writeln(s[1]); // 1から始まるのか
  Writeln(s[2]);
  Writeln(s[3]);

  c := s[4];
  d := 'F';
  Writeln(c);
  Writeln(d);

  Writeln(s + ' Yeah!');
  Readln;
end.
