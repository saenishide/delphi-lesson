program Project10;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

begin
  Writeln(0);

  if 10 > 120 then
  begin
    Writeln(1);
  end  // else が続く場合セミコロン要らない
  else if 2 = 2 then
  begin
    Writeln(2);
  end
  else
  begin
    Writeln(3);
  end;



  Readln;
end.
