program PComplexo;

uses
  Vcl.Forms,
  Complexo in 'Complexo.pas' {Form1},
  uBotao in 'uBotao.pas',
  uComponente in 'uComponente.pas',
  uFrame in 'uFrame.pas',
  uLabel in 'uLabel.pas',
  uMemo in 'uMemo.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
