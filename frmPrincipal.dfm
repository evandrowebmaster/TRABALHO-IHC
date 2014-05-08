object fPrincipal: TfPrincipal
  Left = 192
  Top = 124
  Width = 870
  Height = 500
  Caption = 'SISTEMA DE PIZZARIA'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 136
    Top = 40
    object CADASTROS1: TMenuItem
      Caption = '&CADASTROS'
      object CLIENTES1: TMenuItem
        Caption = 'C&LIENTES'
        ShortCut = 112
        OnClick = CLIENTES1Click
      end
      object BAIRROS1: TMenuItem
        Caption = '&BAIRROS'
        ShortCut = 113
        OnClick = BAIRROS1Click
      end
      object FORNECEDORES1: TMenuItem
        Caption = '&FORNECEDORES'
        ShortCut = 114
        OnClick = FORNECEDORES1Click
      end
      object PRODUUTOS1: TMenuItem
        Caption = '&PRODUUTOS'
        ShortCut = 115
        OnClick = PRODUUTOS1Click
      end
    end
    object ENTREGAS1: TMenuItem
      Caption = '&ENTREGAS'
      OnClick = ENTREGAS1Click
    end
    object FINANSEIRO1: TMenuItem
      Caption = '&FINANSEIRO'
      OnClick = FINANSEIRO1Click
    end
    object SAIR1: TMenuItem
      Caption = '&SAIR'
    end
  end
end
