program Project7;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

begin
  { �߂����Ꮼ�������� }
  Writeln(1.2 + 3.3);
  Writeln(2.1 * 1.3);
  Writeln(11.3 / 4.5); // ����Z
  Writeln(11 / 4);

  { ���������}������ }
  Writeln(CurrToStr(1.2 + 3.3));
  Writeln(CurrToStr(2.1 * 1.3));
  Writeln(CurrToStr(11.3 / 4.5)); // ����Z
  Writeln(CurrToStr(11 / 4)); // �]��
  Readln;
end.

