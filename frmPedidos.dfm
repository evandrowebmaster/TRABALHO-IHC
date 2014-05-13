object fPedidos: TfPedidos
  Left = 192
  Top = 124
  Width = 657
  Height = 399
  Caption = 'CADASTRO DE PEDIDOS'
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 18
    Width = 45
    Height = 13
    Caption = 'C'#211'DIGO:'
  end
  object Label2: TLabel
    Left = 468
    Top = 54
    Width = 59
    Height = 13
    Caption = 'TELEFONE:'
  end
  object Label3: TLabel
    Left = 232
    Top = 93
    Width = 26
    Height = 13
    Caption = 'RUA:'
  end
  object Label4: TLabel
    Left = 16
    Top = 93
    Width = 44
    Height = 13
    Caption = 'BAIRRO:'
  end
  object Label5: TLabel
    Left = 467
    Top = 95
    Width = 50
    Height = 13
    Caption = 'NEMERO:'
  end
  object Label6: TLabel
    Left = 16
    Top = 56
    Width = 93
    Height = 13
    Caption = 'CODIGO CLIENTE:'
  end
  object Label7: TLabel
    Left = 184
    Top = 16
    Width = 32
    Height = 13
    Caption = 'DATA:'
  end
  object Label8: TLabel
    Left = 378
    Top = 15
    Width = 34
    Height = 13
    Caption = 'HORA:'
  end
  object Label9: TLabel
    Left = 216
    Top = 52
    Width = 35
    Height = 13
    Caption = 'NOME:'
  end
  object Label10: TLabel
    Left = 24
    Top = 144
    Width = 99
    Height = 13
    Caption = 'C'#211'DIGO PRODUTO'
  end
  object Label11: TLabel
    Left = 365
    Top = 144
    Width = 71
    Height = 13
    Caption = 'QUANTIDADE'
  end
  object Label12: TLabel
    Left = 205
    Top = 143
    Width = 28
    Height = 13
    Caption = 'TIPO:'
  end
  object Label13: TLabel
    Left = 508
    Top = 146
    Width = 38
    Height = 13
    Caption = 'TOTAL:'
  end
  object Label14: TLabel
    Left = 476
    Top = 326
    Width = 38
    Height = 13
    Caption = 'TOTAL:'
  end
  object Edit1: TEdit
    Left = 66
    Top = 15
    Width = 65
    Height = 21
    ReadOnly = True
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 531
    Top = 52
    Width = 83
    Height = 21
    TabOrder = 1
  end
  object RUA: TDBComboBox
    Left = 272
    Top = 93
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 2
  end
  object BAIRRO: TComboBox
    Left = 64
    Top = 93
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 3
    Text = 'BAIRRO'
    Items.Strings = (
      'CENTRO'
      'JARDIM PRIMAVERA'
      'SEM TERRA'
      'P'#201' DE FRANGO')
  end
  object Edit3: TEdit
    Left = 528
    Top = 93
    Width = 89
    Height = 21
    TabOrder = 4
  end
  object DBGrid1: TDBGrid
    Left = 16
    Top = 177
    Width = 593
    Height = 120
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 206
    Top = 321
    Width = 240
    Height = 25
    TabOrder = 6
  end
  object Edit4: TEdit
    Left = 116
    Top = 52
    Width = 67
    Height = 21
    TabOrder = 7
  end
  object Edit5: TEdit
    Left = 224
    Top = 10
    Width = 121
    Height = 21
    TabOrder = 8
  end
  object Edit6: TEdit
    Left = 421
    Top = 10
    Width = 121
    Height = 21
    TabOrder = 9
  end
  object Edit7: TEdit
    Left = 261
    Top = 51
    Width = 189
    Height = 21
    TabOrder = 10
  end
  object Edit8: TEdit
    Left = 129
    Top = 140
    Width = 56
    Height = 21
    TabOrder = 11
  end
  object Edit9: TEdit
    Left = 442
    Top = 140
    Width = 55
    Height = 21
    TabOrder = 12
  end
  object TIPO: TComboBox
    Left = 237
    Top = 141
    Width = 113
    Height = 21
    ItemHeight = 13
    TabOrder = 13
    Text = 'TIPO'
  end
  object Edit10: TEdit
    Left = 552
    Top = 143
    Width = 41
    Height = 21
    TabOrder = 14
  end
  object Edit11: TEdit
    Left = 528
    Top = 322
    Width = 65
    Height = 21
    TabOrder = 15
  end
end
