unit Unit1;

{$mode objfpc}{$H+}

interface

uses
 Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

 { TForm1 }

 TForm1 = class(TForm)
  Button1: TButton;
  Memo1: TMemo;
  procedure Button1Click(Sender: TObject);
 private
  { private declarations }
 public
  { public declarations }
 end;

var
 Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Button1Click(Sender: TObject);
var i:integer;
begin
  for i:=0 to 10 do begin
    memo1.Lines.Add(inttostr(i));
    if i=2 then break;
  end;
  memo1.Lines.Add('ban '+inttostr(i));

end;

end.

