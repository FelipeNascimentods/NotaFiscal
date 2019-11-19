unit uCadastroProdutos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, dm, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Vcl.StdCtrls, Vcl.ComCtrls, uProdutoRN, Produto;

type
  TfrmCadastroProduto = class(TForm)
    pgcCadastro: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    edtDescricao: TEdit;
    btnPesquisar: TButton;
    lblPesquisar: TLabel;
    dbgProduto: TDBGrid;
    lblDescricao: TLabel;
    edDescricao: TEdit;
    lblPreco: TLabel;
    edtPreco: TEdit;
    lblCodigo: TLabel;
    Edit1: TEdit;
    procedure btnPesquisarClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    produtoRN: TProdutoRN;
  public
    { Public declarations }
  end;

var
  frmCadastroProduto: TfrmCadastroProduto;

implementation

{$R *.dfm}

procedure TfrmCadastroProduto.btnPesquisarClick(Sender: TObject);
begin
  produtoRN.pesquisarProduto;
end;

procedure TfrmCadastroProduto.FormCreate(Sender: TObject);
begin
  produtoRN := TProdutoRN.Create;
end;

end.
