unit acpdv.view.page.login;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons,
  Vcl.Imaging.jpeg, acpdv.view.componente.Transparencia;

type
  TPageLogin = class(TForm)
    pnlContainer: TPanel;
    pnlLogin: TPanel;
    pnlImage: TPanel;
    pnlLogar: TPanel;
    Panel1: TPanel;
    Panel2: TPanel;
    Label1: TLabel;
    Shape1: TShape;
    edtUsuario: TEdit;
    Panel3: TPanel;
    Label2: TLabel;
    Shape2: TShape;
    edtSenha: TEdit;
    Panel4: TPanel;
    Panel5: TPanel;
    Shape3: TShape;
    btnLogar: TSpeedButton;
    Image: TImage;
    procedure btnLogarClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    FFundo: TFundoTransparente;
  public

  end;

var
  PageLogin: TPageLogin;

implementation

{$R *.dfm}

procedure TPageLogin.btnLogarClick(Sender: TObject);
begin
  if not ((edtUsuario.Text = 'Alessandro') and
        (edtSenha.Text = '123')) then
  begin
    ShowMessage('Login e senha invalido');
    Exit;
  end;
  close;
end;

procedure TPageLogin.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  FFundo.Free;
end;

procedure TPageLogin.FormCreate(Sender: TObject);
begin
  FFundo:= TFundoTransparente.Create(nil);
  FFundo.Parent := pnlImage;
  FFundo.Show;
end;

end.
