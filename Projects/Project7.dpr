program Project7;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

begin
  { めっちゃ小数桁ある }
  Writeln(1.2 + 3.3);
  Writeln(2.1 * 1.3);
  Writeln(11.3 / 4.5); // 割り算
  Writeln(11 / 4);

  { 小数桁数抑えられる }
  Writeln(CurrToStr(1.2 + 3.3));
  Writeln(CurrToStr(2.1 * 1.3));
  Writeln(CurrToStr(11.3 / 4.5)); // 割り算
  Writeln(CurrToStr(11 / 4)); // 余り
  Readln;
end.

