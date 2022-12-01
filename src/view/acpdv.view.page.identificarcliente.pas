unit acpdv.view.page.identificarcliente;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.Imaging.pngimage;

type
  TPageIdentificarCliente = class(TForm)
    pnlIdentificacaoCliente: TPanel;
    Panel2: TPanel;
    Shape1: TShape;
    pnlCPFCNPJ: TPanel;
    Label1: TLabel;
    Shape2: TShape;
    edtCPFCnpj: TEdit;
    pnlNome: TPanel;
    Label2: TLabel;
    Shape3: TShape;
    edtNome: TEdit;
    pnlButton: TPanel;
    Panel5: TPanel;
    Shape4: TShape;
    Panel6: TPanel;
    Panel7: TPanel;
    Image1: TImage;
    Panel8: TPanel;
    Panel9: TPanel;
    Shape5: TShape;
    Panel10: TPanel;
    Panel11: TPanel;
    Image4: TImage;
    Panel12: TPanel;
    procedure FormShow(Sender: TObject);
    procedure FormResize(Sender: TObject);
    procedure Panel11Click(Sender: TObject);
  private
    { Private declarations }
  public
    class function New(AOWner: TComponent): TPageIdentificarCliente;
    function Embed(Value: TWinControl): TPageIdentificarCliente;
    function IdentificaCPF: TPageIdentificarCliente;
  end;

var
  PageIdentificarCliente: TPageIdentificarCliente;

implementation

{$R *.dfm}

function TPageIdentificarCliente.Embed(
  Value: TWinControl): TPageIdentificarCliente;
begin
  Result := Self;
  Self.Parent := Value;
end;

procedure TPageIdentificarCliente.FormResize(Sender: TObject);
var
  lHeigth, lWidth: Integer;
begin
  lHeigth := Round((Self.Height - pnlIdentificacaoCliente.Height)/2);
  lWidth := Round((Self.Width - pnlIdentificacaoCliente.Width)/2);

  pnlIdentificacaoCliente.Margins.Left := lWidth;
  pnlIdentificacaoCliente.Margins.Right := lWidth;
  pnlIdentificacaoCliente.Margins.Top := lHeigth;
  pnlIdentificacaoCliente.Margins.Bottom := lHeigth;
  pnlIdentificacaoCliente.Align := alClient;
end;

procedure TPageIdentificarCliente.FormShow(Sender: TObject);
begin
  edtCPFCnpj.SetFocus;
end;

function TPageIdentificarCliente.IdentificaCPF: TPageIdentificarCliente;
begin
  Result := Self;
  pnlNome.Visible := False;
  pnlIdentificacaoCliente.Height := (pnlIdentificacaoCliente.Height-pnlNome.Height);
end;

class function TPageIdentificarCliente.New(
  AOWner: TComponent): TPageIdentificarCliente;
begin
  Result := Self.Create(AOWner);
end;

procedure TPageIdentificarCliente.Panel11Click(Sender: TObject);
begin
  ShowMessage('Confirmado');
  Self.Close;
end;

end.
