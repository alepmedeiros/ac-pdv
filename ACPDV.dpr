program ACPDV;

uses
  Vcl.Forms,
  acpdv.view.principal in 'src\view\acpdv.view.principal.pas' {pageprincipal};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tpageprincipal, pageprincipal);
  Application.Run;
end.
