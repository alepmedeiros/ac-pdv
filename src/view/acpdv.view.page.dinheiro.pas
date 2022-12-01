unit acpdv.view.page.dinheiro;

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
  Vcl.StdCtrls;

type
  TFrameDinheiro = class(TFrame)
    pnlContainerDinheiro: TPanel;
    pnlRecebido: TPanel;
    Label1: TLabel;
    edtRecebido: TEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation

{$R *.dfm}

end.
