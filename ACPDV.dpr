program ACPDV;

uses
  Vcl.Forms,
  acpdv.view.principal in 'src\view\acpdv.view.principal.pas' {pageprincipal},
  acpdv.view.page.login in 'src\view\acpdv.view.page.login.pas' {PageLogin},
  acpdv.view.componente.Transparencia in 'src\view\componente\acpdv.view.componente.Transparencia.pas' {FundoTransparente},
  acpdv.model.dados in 'src\model\acpdv.model.dados.pas' {dmDados: TDataModule},
  acpdv.view.page.pagamento in 'src\view\acpdv.view.page.pagamento.pas' {PagePagamentos},
  acpdv.view.page.pix in 'src\view\acpdv.view.page.pix.pas' {FramePix: TFrame},
  acpdv.view.page.dinheiro in 'src\view\acpdv.view.page.dinheiro.pas' {FrameDinheiro: TFrame},
  acpdv.view.page.cartao in 'src\view\acpdv.view.page.cartao.pas' {FrameCartao: TFrame},
  acpdv.view.page.identificarcliente in 'src\view\acpdv.view.page.identificarcliente.pas' {PageIdentificarCliente};

{$R *.res}

begin
  Application.Initialize;
  ReportMemoryLeaksOnShutdown := True;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TdmDados, dmDados);
  Application.CreateForm(Tpageprincipal, pageprincipal);
  Application.Run;
end.
