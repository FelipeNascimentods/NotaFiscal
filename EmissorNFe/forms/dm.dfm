object dmConexao: TdmConexao
  OldCreateOrder = False
  Height = 270
  Width = 527
  object conexao: TZConnection
    ControlsCodePage = cCP_UTF16
    AutoEncodeStrings = True
    Catalog = ''
    Connected = True
    HostName = 'localhost'
    Port = 5432
    Database = 'db_testes'
    User = 'postgres'
    Password = 'acessog10'
    Protocol = 'postgresql'
    Left = 40
    Top = 40
  end
  object zq: TZQuery
    Connection = conexao
    Params = <>
    Left = 96
    Top = 38
  end
  object dataSource: TDataSource
    DataSet = zq
    Left = 152
    Top = 40
  end
end
