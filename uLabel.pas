unit uLabel;

interface

uses
  uComponente, System.Classes;

type

  TLabel = class(TComponente)
  public
    constructor CreateO(AOwner: TComponent; aX, aY : Integer; aCaption : String);
  end;

implementation

constructor TLabel.CreateO(AOwner: TComponent; aX, aY : Integer; aCaption : String);
begin
  inherited Create(AOwner);

  with self do
  begin
    Caption := aCaption;
    Top     := aY;
    Left    := aX;
    X       := aX;
    Y       := aY;
    Altura  := 21;
    Largura := 100;
    Width  := Largura;
    Height := Altura;
  end;
end;

end.

