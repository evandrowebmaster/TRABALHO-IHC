object fProdutos: TfProdutos
  Left = 192
  Top = 124
  Width = 587
  Height = 529
  Caption = 'CADASTRO DE PRODUTOS'
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
    Left = 211
    Top = 39
    Width = 35
    Height = 13
    Caption = 'NOME:'
  end
  object Label2: TLabel
    Left = 32
    Top = 37
    Width = 45
    Height = 13
    Caption = 'C'#211'DIGO:'
  end
  object Label3: TLabel
    Left = 40
    Top = 93
    Width = 145
    Height = 13
    Caption = 'QUANTIDADE EM ESTOQUE'
  end
  object Label4: TLabel
    Left = 33
    Top = 138
    Width = 78
    Height = 14
    Caption = 'FORNECEDOR:'
  end
  object Label5: TLabel
    Left = 33
    Top = 189
    Width = 106
    Height = 13
    Caption = 'VALOR DA COMPRA:'
  end
  object Label6: TLabel
    Left = 281
    Top = 187
    Width = 109
    Height = 13
    Caption = 'MARGEM DE LUCRO:'
  end
  object Label7: TLabel
    Left = 30
    Top = 240
    Width = 120
    Height = 13
    Caption = 'VALOR VENDA AVISTA:'
  end
  object Label8: TLabel
    Left = 258
    Top = 237
    Width = 129
    Height = 13
    Caption = 'VALOR VENDA A PRAZO:'
  end
  object Edit1: TEdit
    Left = 258
    Top = 34
    Width = 175
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 104
    Top = 37
    Width = 81
    Height = 21
    TabOrder = 1
  end
  object TIPO: TComboBox
    Left = 283
    Top = 88
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 2
    Text = 'TIPO'
    Items.Strings = (
      'LITRO'
      'PE'#199'A'
      'QUILO')
  end
  object Edit3: TEdit
    Left = 200
    Top = 89
    Width = 65
    Height = 21
    TabOrder = 3
  end
  object NOME: TComboBox
    Left = 225
    Top = 134
    Width = 224
    Height = 21
    ItemHeight = 13
    TabOrder = 4
    Text = 'NOME'
    Items.Strings = (
      'PEDRO'
      'MARIA'
      'JO'#195'O')
  end
  object Edit4: TEdit
    Left = 150
    Top = 186
    Width = 97
    Height = 21
    TabOrder = 5
  end
  object Edit5: TEdit
    Left = 398
    Top = 182
    Width = 121
    Height = 21
    TabOrder = 6
  end
  object Edit6: TEdit
    Left = 157
    Top = 235
    Width = 84
    Height = 21
    TabOrder = 7
  end
  object Edit7: TEdit
    Left = 403
    Top = 231
    Width = 121
    Height = 21
    TabOrder = 8
  end
  object Edit8: TEdit
    Left = 136
    Top = 133
    Width = 65
    Height = 21
    TabOrder = 9
  end
  object DBGrid1: TDBGrid
    Left = 32
    Top = 304
    Width = 521
    Height = 120
    TabOrder = 10
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 315
    Top = 444
    Width = 240
    Height = 25
    TabOrder = 11
  end
end
