object fBairro: TfBairro
  Left = 192
  Top = 124
  Width = 457
  Height = 249
  Caption = 'CADASTRO DE BAIRRO'
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
    Left = 169
    Top = 19
    Width = 35
    Height = 11
    Caption = 'NOME:'
  end
  object Label2: TLabel
    Left = 24
    Top = 18
    Width = 42
    Height = 11
    Caption = 'C'#211'DIGO'
  end
  object Edit1: TEdit
    Left = 214
    Top = 13
    Width = 211
    Height = 28
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 80
    Top = 14
    Width = 57
    Height = 28
    TabOrder = 1
  end
  object DBGrid1: TDBGrid
    Left = 16
    Top = 52
    Width = 409
    Height = 106
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 168
    Top = 173
    Width = 240
    Height = 25
    TabOrder = 3
  end
end
