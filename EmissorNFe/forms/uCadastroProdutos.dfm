object frmCadastroProduto: TfrmCadastroProduto
  Left = 0
  Top = 0
  Caption = 'Cadastro de Produtos'
  ClientHeight = 504
  ClientWidth = 557
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object pgcCadastro: TPageControl
    Left = 0
    Top = 0
    Width = 557
    Height = 504
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = 'Pesquisa'
      ExplicitLeft = 0
      ExplicitWidth = 566
      object lblPesquisar: TLabel
        Left = 3
        Top = 32
        Width = 146
        Height = 13
        Caption = 'Digite o nome do produto:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object edtDescricao: TEdit
        Left = 3
        Top = 45
        Width = 451
        Height = 21
        TabOrder = 0
      end
      object btnPesquisar: TButton
        Left = 464
        Top = 44
        Width = 75
        Height = 23
        Caption = 'Pesquisar'
        TabOrder = 1
      end
      object dbgProduto: TDBGrid
        Left = 3
        Top = 88
        Width = 536
        Height = 337
        DataSource = dmConexao.dataSource
        TabOrder = 2
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Cadastro'
      ImageIndex = 1
      ExplicitWidth = 281
      ExplicitHeight = 165
    end
  end
end
