program ACPDV;

uses
  Vcl.Forms,
  acpdv.view.principal in 'src\view\acpdv.view.principal.pas' {pageprincipal},
  acpdv.view.page.login in 'src\view\acpdv.view.page.login.pas' {PageLogin},
  acpdv.view.componente.Transparencia in 'src\view\componente\acpdv.view.componente.Transparencia.pas' {FundoTransparente},
  acpdv.model.dados in 'src\model\acpdv.model.dados.pas' {dmDados: TDataModule},
  acpdv.view.page.pagamento in 'src\view\acpdv.view.page.pagamento.pas' {PagePagamentos},
  acpdv.view.page.pix in 'src\view\acpdv.view.page.pix.pas' {FramePix: TFrame};

{$R *.res}

begin
  Application.Initialize;
  ReportMemoryLeaksOnShutdown := True;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TdmDados, dmDados);
  Application.CreateForm(Tpageprincipal, pageprincipal);
  Application.Run;
end.
