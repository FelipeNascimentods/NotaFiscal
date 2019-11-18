unit uCadastroProdutos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, dm, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Vcl.StdCtrls, Vcl.ComCtrls;

type
  TfrmCadastroProduto = class(TForm)
    pgcCadastro: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    edtDescricao: TEdit;
    btnPesquisar: TButton;
    lblPesquisar: TLabel;
    dbgProduto: TDBGrid;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCadastroProduto: TfrmCadastroProduto;

implementation

{$R *.dfm}

end.
