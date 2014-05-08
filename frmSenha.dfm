object fSenha: TfSenha
  Left = 508
  Top = 124
  BorderStyle = bsDialog
  Caption = 'ACESSO AO SISTEMA'
  ClientHeight = 142
  ClientWidth = 313
  Color = clBtnFace
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
    Left = 32
    Top = 40
    Width = 86
    Height = 13
    Caption = 'DIGITE A SENHA'
  end
  object Edit1: TEdit
    Left = 152
    Top = 40
    Width = 121
    Height = 21
    PasswordChar = '*'
    TabOrder = 0
  end
  object BitBtn1: TBitBtn
    Left = 48
    Top = 80
    Width = 75
    Height = 25
    Caption = 'OK'
    Default = True
    TabOrder = 1
    OnClick = BitBtn1Click
  end
  object BitBtn2: TBitBtn
    Left = 176
    Top = 80
    Width = 75
    Height = 25
    Cancel = True
    Caption = 'CANCELAR'
    TabOrder = 2
    OnClick = BitBtn2Click
  end
end
