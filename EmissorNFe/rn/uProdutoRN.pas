unit uProdutoRN;

interface

uses uProdutoDAO, Produto;
  type
    TProdutoRN = class
      private
        DAO: TProdutoDAO;
      public
        constructor create;

        procedure pesquisarProduto;
    end;
implementation

{ TProdutoRN }

constructor TProdutoRN.create;
begin
  DAO := TProdutoDAO.Create;
end;

procedure TProdutoRN.pesquisarProduto;
begin
  DAO.pesquisarProduto;
end;

end.
