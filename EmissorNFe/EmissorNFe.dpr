program EmissorNFe;

uses
  Vcl.Forms,
  uMenu in 'forms\uMenu.pas' {frmMenu},
  Produto in 'classes\Produto.pas',
  dm in 'forms\dm.pas' {dmConexao: TDataModule},
  uProdutoDAO in 'dao\uProdutoDAO.pas',
  uProdutoRN in 'rn\uProdutoRN.pas',
  Impostos in 'classes\Impostos.pas',
  uImpostosDAO in 'dao\uImpostosDAO.pas',
  uCadastroProdutos in 'forms\uCadastroProdutos.pas' {frmCadastroProduto};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMenu, frmMenu);
  Application.CreateForm(TdmConexao, dmConexao);
  Application.CreateForm(TfrmCadastroProduto, frmCadastroProduto);
  Application.Run;
end.
