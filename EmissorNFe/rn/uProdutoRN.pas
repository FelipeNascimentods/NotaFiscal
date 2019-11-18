unit uProdutoRN;

interface

uses uProdutoDAO, Produto;
  type
    TProdutoRN = class
      private
        DAO: TProdutoDAO;
      public
        procedure pesquisarProduto;
    end;
implementation

{ TProdutoRN }

procedure TProdutoRN.pesquisarProduto;
begin
  DAO.pesquisarProduto;
end;

end.
