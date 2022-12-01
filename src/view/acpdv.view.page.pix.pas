unit acpdv.view.page.pix;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes,
  Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage,
  Vcl.ExtCtrls;

type
  TFramePix = class(TFrame)
    pnlQrCode: TPanel;
    Image1: TImage;
  private

  public
    { Public declarations }
  end;

implementation

{$R *.dfm}

{ TFramePix }

end.
