program Project11;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

begin
  if False then
     Writeln(11) //１文だけならbegin～endは省略OK
  else
    Writeln(22); // 最後にセミコロンつければええんか
  Readln;
end.

{
・ begin ~ end の中で、セミコロンごとに１文
・ begin ~ end の中にさらにbegin ~ end を入れれば一塊が作れるイメージ
→ if 文で処理内容の記述にbegin ~ end を使わないときセミコロンを書いちゃうと
　そこで if文が終わってしまう記述になっちゃう
}
