unit uMenu;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Produto, Vcl.Menus, ProdutoRN;

type
  TfrmMenu = class(TForm)
    menu: TMainMenu;
    Cadastrar1: TMenuItem;
    Pesquisar1: TMenuItem;
    Emitir1: TMenuItem;
    NFe1: TMenuItem;
    NFCe1: TMenuItem;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    prod: TProduto;
    RN: ProdutoRN;
  end;

var
  frmMenu: TfrmMenu;

implementation

{$R *.dfm}

procedure TfrmMenu.FormCreate(Sender: TObject);
begin
  prod := TProdutoRN.Create;
end;

end.
