object fClientes: TfClientes
  Left = 192
  Top = 124
  Width = 653
  Height = 431
  Caption = 'CADASTRO DE CLIENTES'
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
    Left = 174
    Top = 32
    Width = 35
    Height = 13
    Caption = 'NOME:'
  end
  object Label2: TLabel
    Left = 32
    Top = 32
    Width = 45
    Height = 13
    Caption = 'C'#211'DIGO:'
  end
  object Label3: TLabel
    Left = 19
    Top = 115
    Width = 65
    Height = 13
    Caption = 'TELEFONE:'
  end
  object Label4: TLabel
    Left = 207
    Top = 111
    Width = 119
    Height = 13
    Caption = 'DATA DO CADASTRO:'
  end
  object Label5: TLabel
    Left = 436
    Top = 106
    Width = 59
    Height = 13
    Caption = 'TELEFONE:'
  end
  object Label6: TLabel
    Left = 367
    Top = 163
    Width = 44
    Height = 13
    Caption = 'BAIRRO:'
  end
  object Label7: TLabel
    Left = 24
    Top = 163
    Width = 26
    Height = 13
    Caption = 'RUA:'
  end
  object Label8: TLabel
    Left = 200
    Top = 163
    Width = 48
    Height = 13
    Caption = 'N'#218'MERO'
  end
  object Label9: TLabel
    Left = 58
    Top = 75
    Width = 19
    Height = 13
    Caption = 'RG:'
  end
  object Label10: TLabel
    Left = 235
    Top = 73
    Width = 23
    Height = 13
    Caption = 'CPF:'
  end
  object Edit1: TEdit
    Left = 218
    Top = 29
    Width = 367
    Height = 20
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 85
    Top = 29
    Width = 65
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 91
    Top = 110
    Width = 102
    Height = 21
    TabOrder = 2
  end
  object Edit4: TEdit
    Left = 329
    Top = 105
    Width = 98
    Height = 21
    TabOrder = 3
  end
  object Edit5: TEdit
    Left = 500
    Top = 104
    Width = 93
    Height = 21
    TabOrder = 4
  end
  object BAIRRO: TComboBox
    Left = 422
    Top = 159
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 5
    Text = 'BAIRRO'
  end
  object DBGrid1: TDBGrid
    Left = 17
    Top = 203
    Width = 601
    Height = 126
    TabOrder = 6
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 352
    Top = 343
    Width = 240
    Height = 33
    TabOrder = 7
  end
  object Edit6: TEdit
    Left = 61
    Top = 157
    Width = 121
    Height = 21
    TabOrder = 8
  end
  object Edit7: TEdit
    Left = 264
    Top = 157
    Width = 65
    Height = 21
    TabOrder = 9
  end
  object Edit8: TEdit
    Left = 88
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 10
  end
  object Edit9: TEdit
    Left = 269
    Top = 71
    Width = 121
    Height = 21
    TabOrder = 11
  end
  object DBCheckBox1: TDBCheckBox
    Left = 413
    Top = 70
    Width = 97
    Height = 17
    Caption = 'MASCULINO'
    TabOrder = 12
    ValueChecked = 'True'
    ValueUnchecked = 'False'
  end
  object DBCheckBox2: TDBCheckBox
    Left = 520
    Top = 72
    Width = 97
    Height = 17
    Caption = 'FEMININO'
    TabOrder = 13
    ValueChecked = 'True'
    ValueUnchecked = 'False'
  end
end
