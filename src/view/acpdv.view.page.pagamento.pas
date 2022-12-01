unit acpdv.view.page.pagamento;

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
  Vcl.StdCtrls,
  Vcl.Imaging.pngimage,
  acpdv.view.page.pix, acpdv.view.page.dinheiro, acpdv.view.page.cartao;

type
  TPagePagamentos = class(TForm)
    pnlContainer: TPanel;
    pnlInformacoes: TPanel;
    pnlFormasPagamento: TPanel;
    Panel1: TPanel;
    pnlInfoVenda: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    Image1: TImage;
    Label1: TLabel;
    Panel5: TPanel;
    Label2: TLabel;
    Label3: TLabel;
    Panel6: TPanel;
    Label4: TLabel;
    edtDesconto: TEdit;
    Panel7: TPanel;
    Label5: TLabel;
    Edit1: TEdit;
    Panel8: TPanel;
    Label6: TLabel;
    Label7: TLabel;
    Shape1: TShape;
    Panel9: TPanel;
    Panel10: TPanel;
    Label8: TLabel;
    Edit2: TEdit;
    Panel11: TPanel;
    Label9: TLabel;
    Label10: TLabel;
    Panel12: TPanel;
    Label11: TLabel;
    Label12: TLabel;
    Panel13: TPanel;
    Panel14: TPanel;
    Shape2: TShape;
    Panel15: TPanel;
    Panel16: TPanel;
    Panel17: TPanel;
    pnlListaPagamentos: TPanel;
    pnlCartao: TPanel;
    ShapeCartao: TShape;
    Panel20: TPanel;
    Panel21: TPanel;
    Panel22: TPanel;
    Image2: TImage;
    pnlPix: TPanel;
    ShapePix: TShape;
    Panel24: TPanel;
    Panel25: TPanel;
    Image3: TImage;
    Panel26: TPanel;
    pnlDinheiro: TPanel;
    ShapeDinheiro: TShape;
    Panel28: TPanel;
    Panel29: TPanel;
    Image4: TImage;
    Panel30: TPanel;
    pnlContainerPg: TPanel;
    Panel32: TPanel;
    Shape6: TShape;
    procedure Panel25Click(Sender: TObject);
    procedure Panel21Click(Sender: TObject);
    procedure Panel29Click(Sender: TObject);
  private
    procedure SetClick(Shape: TShape; Panel: TPanel);
  public
    { Public declarations }
  end;

var
  PagePagamentos: TPagePagamentos;

implementation

{$R *.dfm}

procedure TPagePagamentos.Panel21Click(Sender: TObject);
begin
  TFrameCartao.New(Self).Alinhamento(alClient).Embed(pnlContainerPg);
  SetClick(ShapeCartao, pnlListaPagamentos);
end;

procedure TPagePagamentos.Panel25Click(Sender: TObject);
var
  lFrame: TFramePix;
begin
  lFrame:= TFramePix.Create(nil);
  lFrame.Align := alClient;
  lFrame.Parent := pnlContainerPg;

  SetClick(ShapePix, pnlListaPagamentos);
end;

procedure TPagePagamentos.Panel29Click(Sender: TObject);
var
  lFrame: TFrameDinheiro;
begin
  lFrame:= TFrameDinheiro.Create(Self);
  lFrame.Align := alClient;
  lFrame.Parent := pnlContainerPg;

  SetClick(ShapeDinheiro, pnlListaPagamentos);
end;

procedure TPagePagamentos.SetClick(Shape: TShape; Panel: TPanel);
begin
  ShapeCartao.Pen.Style := psClear;
  ShapePix.Pen.Style := psClear;
  ShapeDinheiro.Pen.Style := psClear;

  Shape.Pen.Style := psSolid;

  Panel.Visible := False;
  Panel.Visible := True;
end;

end.
