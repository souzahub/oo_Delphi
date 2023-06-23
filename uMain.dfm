object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 299
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 224
    Top = 29
    Width = 31
    Height = 13
    Caption = 'Nome:'
  end
  object lbNome: TLabel
    Left = 261
    Top = 29
    Width = 18
    Height = 13
    Caption = 'xxx'
  end
  object Label2: TLabel
    Left = 224
    Top = 48
    Width = 32
    Height = 13
    Caption = 'Idade:'
  end
  object lbIdade: TLabel
    Left = 261
    Top = 48
    Width = 12
    Height = 13
    Caption = 'xx'
  end
  object Label3: TLabel
    Left = 223
    Top = 67
    Width = 21
    Height = 13
    Caption = 'Cor:'
  end
  object lbCor: TLabel
    Left = 262
    Top = 67
    Width = 12
    Height = 13
    Caption = 'xx'
  end
  object Button4: TButton
    Left = 24
    Top = 168
    Width = 121
    Height = 25
    Caption = 'Dormir'
    TabOrder = 0
    OnClick = Button4Click
  end
  object Button3: TButton
    Left = 24
    Top = 120
    Width = 121
    Height = 25
    Caption = 'Tomar banho'
    TabOrder = 1
    OnClick = Button3Click
  end
  object Button2: TButton
    Left = 24
    Top = 72
    Width = 121
    Height = 25
    Caption = 'Beber agua'
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button1: TButton
    Left = 24
    Top = 24
    Width = 121
    Height = 25
    Caption = 'Criar uma pessoa'
    TabOrder = 3
    OnClick = Button1Click
  end
end
