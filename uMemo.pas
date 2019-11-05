unit uMemo;

interface

uses
  uComponente, System.Classes;

type

  TMemo = class(TComponente)
  public
    constructor CreateO(AOwner: TComponent; aX, aY,aAltura, aLargura : Integer);
  end;

implementation

constructor TMemo.CreateO(AOwner: TComponent; aX, aY,aAltura, aLargura : Integer);
begin
  inherited Create(AOwner);

  with self do
  begin
    Top     := aY;
    Left    := aX;
    X       := aX;
    Y       := aY;
    Altura  := aAltura;
    Largura := aLargura;
    Width   := Largura;
    Height  := Altura;
    Visible := True;
  end;
end;

end.

