program EmissorNFe;

uses
  Vcl.Forms,
  uMenu in 'forms\uMenu.pas' {frmMenu},
  Produto in 'classes\Produto.pas',
  dm in 'forms\dm.pas' {dmConexao: TDataModule},
  ProdutoDAO in 'dao\ProdutoDAO.pas',
  ProdutoRN in 'rn\ProdutoRN.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMenu, frmMenu);
  Application.CreateForm(TdmConexao, dmConexao);
  Application.Run;
end.
