program Project11;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

begin
  if False then
     Writeln(11) //�P�������Ȃ�begin�`end�͏ȗ�OK
  else
    Writeln(22); // �Ō�ɃZ�~�R��������΂�����
  Readln;
end.

{
�E begin ~ end �̒��ŁA�Z�~�R�������ƂɂP��
�E begin ~ end �̒��ɂ����begin ~ end ������Έ�򂪍���C���[�W
�� if ���ŏ������e�̋L�q��begin ~ end ���g��Ȃ��Ƃ��Z�~�R�������������Ⴄ��
�@������ if�����I����Ă��܂��L�q�ɂȂ����Ⴄ
}
