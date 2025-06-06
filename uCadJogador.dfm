object frmCadJogador: TfrmCadJogador
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Cadastro de Jogador'
  ClientHeight = 238
  ClientWidth = 264
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesktopCenter
  TextHeight = 15
  object lblNMJogador: TLabel
    Left = 16
    Top = 16
    Width = 51
    Height = 21
    Caption = 'Nome:'
    Font.Charset = GB2312_CHARSET
    Font.Color = clWindowFrame
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblNotaJogador: TLabel
    Left = 16
    Top = 88
    Width = 42
    Height = 21
    Caption = 'Nota:'
    Font.Charset = GB2312_CHARSET
    Font.Color = clWindowFrame
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edtNMJogador: TEdit
    Left = 16
    Top = 43
    Width = 225
    Height = 25
    CharCase = ecUpperCase
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object edtNotaJogador: TEdit
    Left = 16
    Top = 115
    Width = 225
    Height = 25
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    NumbersOnly = True
    ParentFont = False
    PasswordChar = '*'
    TabOrder = 1
  end
  object btnGravar: TButton
    Left = 16
    Top = 168
    Width = 225
    Height = 41
    Caption = 'GRAVAR'
    TabOrder = 2
    OnClick = btnGravarClick
  end
end
