unit uMenu;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Produto, Vcl.Menus, uProdutoRN;

type
  TfrmMenu = class(TForm)
    menu: TMainMenu;
    Cadastrar1: TMenuItem;
    Emitir1: TMenuItem;
    NFe1: TMenuItem;
    NFCe1: TMenuItem;
    Produtos1: TMenuItem;
    Impostos1: TMenuItem;
    Sair1: TMenuItem;
    procedure Sair1Click(Sender: TObject);
    procedure Produtos1Click(Sender: TObject);
  private
    { Private declarations }
  public
    prod: TProduto;
    RN: TProdutoRN;
  end;

var
  frmMenu: TfrmMenu;

implementation

{$R *.dfm}

uses uCadastroProdutos;

procedure TfrmMenu.Produtos1Click(Sender: TObject);
begin
  Application.CreateForm(TfrmCadastroProduto, frmCadastroProduto);
  frmCadastroProduto.ShowModal;
end;

procedure TfrmMenu.Sair1Click(Sender: TObject);
begin
  close;
end;

end.
