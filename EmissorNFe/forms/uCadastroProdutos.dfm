object frmCadastroProduto: TfrmCadastroProduto
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  Caption = 'Cadastro de Produtos'
  ClientHeight = 514
  ClientWidth = 558
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object pgcCadastro: TPageControl
    Left = 0
    Top = 0
    Width = 558
    Height = 514
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 0
    ExplicitWidth = 557
    ExplicitHeight = 504
    object TabSheet1: TTabSheet
      Caption = 'Pesquisa'
      ExplicitWidth = 549
      ExplicitHeight = 476
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
        Left = 460
        Top = 44
        Width = 75
        Height = 23
        Caption = 'Pesquisar'
        TabOrder = 1
        OnClick = btnPesquisarClick
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
      ExplicitLeft = 8
      ExplicitTop = 28
      ExplicitHeight = 476
      object lblDescricao: TLabel
        Left = 3
        Top = 32
        Width = 46
        Height = 13
        Caption = 'Descri'#231#227'o'
      end
      object lblPreco: TLabel
        Left = 272
        Top = 32
        Width = 27
        Height = 13
        Caption = 'Pre'#231'o'
      end
      object lblCodigo: TLabel
        Left = 3
        Top = 76
        Width = 33
        Height = 13
        Caption = 'C'#243'digo'
      end
      object edDescricao: TEdit
        Left = 3
        Top = 45
        Width = 254
        Height = 21
        TabOrder = 0
      end
      object edtPreco: TEdit
        Left = 272
        Top = 45
        Width = 121
        Height = 21
        TabOrder = 1
      end
      object Edit1: TEdit
        Left = 3
        Top = 89
        Width = 121
        Height = 21
        TabOrder = 2
      end
    end
  end
end
