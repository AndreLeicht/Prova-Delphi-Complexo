unit uComponente;

interface
 uses Vcl.Controls;
type

  TComponente = class;

  TComponenteArray = array of TComponente;

  TComponente = class(TWinControl)
  private
    FX: Integer;
    FY: Integer;
    FAltura: Integer;
    FLargura: Integer;
    FComponentes: TComponenteArray;
  public
    procedure AdicionaComponente(aComponente: TComponente); virtual;
    procedure RemoveComponente(aComponente: TComponente); virtual;
    property X: Integer read FX write FX;
    property Y: Integer read FY write FY;
    property Altura: Integer read FAltura write FAltura;
    property Largura: Integer read FLargura write FLargura;
    property Componentes: TComponenteArray read FComponentes write FComponentes;
  end;

implementation

procedure TComponente.AdicionaComponente(aComponente: TComponente);
begin
  self.InsertControl(aComponente);
end;

procedure TComponente.RemoveComponente(aComponente: TComponente);
begin    
end;
  
end.

