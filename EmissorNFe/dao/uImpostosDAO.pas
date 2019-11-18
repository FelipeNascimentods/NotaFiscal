unit uImpostosDAO;

interface

uses dm, ZAbstractRODataset, ZAbstractDataset, ZDataset, System.SysUtils,
  Impostos;

  type
    TImpostosDAO = class
      private
        zquery: TZQuery;
      public
        procedure pesquisarImpostos;

        function inserirImpostos(imposto: TImpostos): boolean;
    end;

implementation

{ TProdutoDAO }

function TImpostosDAO.inserirImpostos(imposto: TImpostos): boolean;
var
  SQL: string;
  zSet: TZQuery;
begin
  try
    zSet            := TZQuery.Create(zquery);
    zSet.Connection := dmConexao.conexao;

    dmConexao.conexao.StartTransaction;
    try
      SQL :=
      ' insert into impostos (       '+
      '   impostos.cst_icms,         '+
      '   impostos.cst_pis,          '+
      '   impostos.cst_cofins,       '+
      '   impostos.cst_ipi,          '+
      '   impostos.aliq_icms,        '+
      '   impostos.aliq_pis,         '+
      '   impostos.aliq_cofins,      '+
      '   impostos.aliq_ipi          '+
      ' values (                   '''+
          imposto.cstICMS   +''',    '''+
          imposto.cstPIS    +''',    '''+
          imposto.cstCOFINS +''',    '''+
          imposto.cstIPI    +''',      '+
          FloatToStr(imposto.aliqICMS)   +',    '+
          FloatToStr(imposto.aliqPIS)    +',    '+
          FloatToStr(imposto.aliqCOFINS) +',    '+
          FloatToStr(imposto.aliqIPI)    +',    ';

      zSet.Close;
      zSet.SQL.Clear;
      zSet.SQL.Text := SQL;
      zSet.ExecSQL;

      dmConexao.conexao.Commit;
    except
      dmConexao.conexao.Rollback;
    end;
  finally
    zSet.Free;
    result := true;
  end;
end;

procedure TImpostosDAO.pesquisarImpostos;
var
  SQL: string;
  zGet: TZQuery;
begin
  zGet            := TZQuery.Create(zquery);
  zGet.Connection := dmConexao.conexao;

  SQL := 'select * from impostos';

  zGet.Close;
  zGet.SQL.Clear;
  zGet.SQL.Text := SQL;
  zGet.Open;
end;

end.
