unit acpdv.view.page.cartao;

interface

uses
  Winapi.Windows,
  Winapi.Messages,
  System.SysUtils,
  System.Variants,
  System.Classes,
  Vcl.Graphics,
  Vcl.Controls,
  Vcl.Forms,
  Vcl.Dialogs,
  Vcl.ExtCtrls,
  Vcl.Imaging.pngimage;

type
  TFrameCartao = class(TFrame)
    pnlCOntainerCartao: TPanel;
    pnlListaPagamentos: TPanel;
    pnlCartao: TPanel;
    ShapeCartao: TShape;
    Panel20: TPanel;
    Panel21: TPanel;
    Image2: TImage;
    Panel1: TPanel;
    Panel2: TPanel;
    Shape1: TShape;
    Panel3: TPanel;
    Panel4: TPanel;
    Image1: TImage;
    Panel5: TPanel;
    Panel6: TPanel;
    Shape2: TShape;
    Panel7: TPanel;
    Panel8: TPanel;
    Image4: TImage;
    Panel9: TPanel;
    Panel10: TPanel;
    Shape3: TShape;
    Panel11: TPanel;
    Panel12: TPanel;
    Image3: TImage;
    Panel13: TPanel;
    Shape4: TShape;
    Panel14: TPanel;
    Panel15: TPanel;
    Image5: TImage;
    Panel16: TPanel;
    Shape5: TShape;
    Panel17: TPanel;
    Panel18: TPanel;
    Image6: TImage;
  private
    { Private declarations }
  public
    class function New(AOwner: TComponent): TFrameCartao;
    function Alinhamento(Value: TAlign): TFrameCartao;
    function Embed(Value: TWinControl): TFrameCartao;
  end;

implementation

{$R *.dfm}

{ TFrameCartao }

function TFrameCartao.Alinhamento(Value: TAlign): TFrameCartao;
begin
  Result := Self;
  Self.Align := VAlue;
end;

function TFrameCartao.Embed(Value: TWinControl): TFrameCartao;
begin
  Result := Self;
  Self.Parent := VAlue;
end;

class function TFrameCartao.New(AOwner: TComponent): TFrameCartao;
begin
  Result := Self.Create(Aowner);
end;

end.
