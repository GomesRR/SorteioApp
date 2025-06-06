object frmSorteio: TfrmSorteio
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Realizar Sorteio'
  ClientHeight = 510
  ClientWidth = 682
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesktopCenter
  OnShow = FormShow
  TextHeight = 15
  object Label1: TLabel
    Left = 8
    Top = 16
    Width = 177
    Height = 21
    Caption = 'Selecione os Jogadores'
    Font.Charset = EASTEUROPE_CHARSET
    Font.Color = clGray
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 278
    Top = 28
    Width = 146
    Height = 21
    Caption = 'Qtde. de Jogadores'
    Font.Charset = EASTEUROPE_CHARSET
    Font.Color = clGray
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 509
    Top = 28
    Width = 150
    Height = 21
    Caption = 'Jogadores por Time'
    Font.Charset = EASTEUROPE_CHARSET
    Font.Color = clGray
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblQtdeSelecionado: TLabel
    Left = 334
    Top = 50
    Width = 16
    Height = 37
    Caption = '0'
    Font.Charset = EASTEUROPE_CHARSET
    Font.Color = clMaroon
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object SpeedButton1: TSpeedButton
    Left = 193
    Top = 14
    Width = 34
    Height = 29
    Flat = True
    Glyph.Data = {
      360C0000424D360C000000000000360000002800000020000000200000000100
      180000000000000C0000EC000000EC0000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFF3FAEFE1F4D8CEEDBFCEEDBFE1F4D8F3FAEFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8F6E1AADF9076CB
      4B55BF2055BF2055BF2055BF2055BF2055BF2076CC4CABDF91E9F7E2FFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FAED9EDA7F59C12555BF2055BF
      2055BF2055BF2055BF2055BF2055BF2055BF2055BF2055BF2059C1259FDB81F2
      FAEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDAF1CE65C53555BF2055BF2055BF2055BF
      2055BF2055BF2055BF2055BF2055BF2055BF2055BF2055BF2055BF2055BF2066
      C536DAF1CEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFC6EAB55AC12655BF2055BF2055BF2055BF2055BF
      2055BF2055BF2055BF2055BF2055BF2055BF2055BF2055BF2055BF2055BF2055
      BF205AC127C7EAB6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFD9F1CD5AC12655BF2055BF2055BF2055BF2055BF2055BF
      2055BF2055BF2055BF2055BF2055BF2055BF2055BF2055BF2055BF2055BF2055
      BF2055BF205AC127DAF1CEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFF0F9EC65C53555BF2055BF2055BF2055BF2055BF2055BF2055BF
      2055BF2055BF2055BF2055BF2055BF2055BF2055BF2055BF2055BF2055BF2055
      BF2055BF2055BF2066C536F2FAEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF9DDA7E55BF2055BF2055BF2055BF2055BF2055BF2055BF2055BF
      2055BF2055BF206BC53D6BC53D55BF2055BF2055BF2055BF2055BF2055BF2055
      BF2055BF2055BF2055BF20A0DB82FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFE8F6E059C12555BF2055BF2055BF2055BF2055BF2055BF2055BF2055BF
      2055BF2055BF20E1E8E1E1E8E155BF2055BF2055BF2055BF2055BF2055BF2055
      BF2055BF2055BF2055BF2059C125E9F7E2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFAADF8F55BF2055BF2055BF2055BF2055BF2055BF2055BF2055BF2055BF
      2055BF2055BF20EAEBEDEAEBED55BF2055BF2055BF2055BF2055BF2055BF2055
      BF2055BF2055BF2055BF2055BF20ACE092FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF75CB4A55BF2055BF2055BF2055BF2055BF2055BF2055BF2055BF2055BF
      2055BF2055BF20EAEBEDEAEBED55BF2055BF2055BF2055BF2055BF2055BF2055
      BF2055BF2055BF2055BF2055BF2077CC4DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      F2FAEE55BF2055BF2055BF2055BF2055BF2055BF2055BF2055BF2055BF2055BF
      2055BF2055BF20EAEBEDEAEBED55BF2055BF2055BF2055BF2055BF2055BF2055
      BF2055BF2055BF2055BF2055BF2056BF21F3FAEFFFFFFFFFFFFFFFFFFFFFFFFF
      E0F3D655BF2055BF2055BF2055BF2055BF2055BF2055BF2055BF2055BF2055BF
      2055BF2055BF20EAEBEDEAEBED55BF2055BF2055BF2055BF2055BF2055BF2055
      BF2055BF2055BF2055BF2055BF2055BF20E1F4D8FFFFFFFFFFFFFFFFFFFFFFFF
      CFEDC055BF2055BF2055BF2055BF2055BF2055BF206BC63EE2E8E2EAEBEDEAEB
      EDEAEBEDEAEBEDEAEBEDEAEBEDEAEBEDEAEBEDEAEBEDEAEBEDE1E8E16BC53D55
      BF2055BF2055BF2055BF2055BF2055BF20D0EDC1FFFFFFFFFFFFFFFFFFFFFFFF
      CEEDBF55BF2055BF2055BF2055BF2055BF2055BF206BC63EE2E8E2EAEBEDEAEB
      EDEAEBEDEAEBEDEAEBEDEAEBEDEAEBEDEAEBEDEAEBEDEAEBEDE1E8E16BC53D55
      BF2055BF2055BF2055BF2055BF2055BF20CFEDC0FFFFFFFFFFFFFFFFFFFFFFFF
      DFF3D555BF2055BF2055BF2055BF2055BF2055BF2055BF2055BF2055BF2055BF
      2055BF2055BF20EAEBEDEAEBED55BF2055BF2055BF2055BF2055BF2055BF2055
      BF2055BF2055BF2055BF2055BF2055BF20E0F3D7FFFFFFFFFFFFFFFFFFFFFFFF
      F2FAEE55BF2055BF2055BF2055BF2055BF2055BF2055BF2055BF2055BF2055BF
      2055BF2055BF20EAEBEDEAEBED55BF2055BF2055BF2055BF2055BF2055BF2055
      BF2055BF2055BF2055BF2055BF2056BF21F3FAEFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF74CB4855BF2055BF2055BF2055BF2055BF2055BF2055BF2055BF2055BF
      2055BF2055BF20EAEBEDEAEBED55BF2055BF2055BF2055BF2055BF2055BF2055
      BF2055BF2055BF2055BF2055BF2076CB4BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFA8DE8D55BF2055BF2055BF2055BF2055BF2055BF2055BF2055BF2055BF
      2055BF2055BF20EAEBEDEAEBED55BF2055BF2055BF2055BF2055BF2055BF2055
      BF2055BF2055BF2055BF2055BF20AADF90FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFE7F6E058C02455BF2055BF2055BF2055BF2055BF2055BF2055BF2055BF
      2055BF2055BF20E2E8E2E2E8E255BF2055BF2055BF2055BF2055BF2055BF2055
      BF2055BF2055BF2055BF2059C125E8F6E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF9CDA7D55BF2055BF2055BF2055BF2055BF2055BF2055BF2055BF
      2055BF2055BF206BC63E6BC63E55BF2055BF2055BF2055BF2055BF2055BF2055
      BF2055BF2055BF2055BF209EDA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFF0F9EB64C53455BF2055BF2055BF2055BF2055BF2055BF2055BF
      2055BF2055BF2055BF2055BF2055BF2055BF2055BF2055BF2055BF2055BF2055
      BF2055BF2055BF2065C535F1FAEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFD8F0CC5AC12655BF2055BF2055BF2055BF2055BF2055BF
      2055BF2055BF2055BF2055BF2055BF2055BF2055BF2055BF2055BF2055BF2055
      BF2055BF2059C125D6EFC9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFC6E9B45AC12655BF2055BF2055BF2055BF2055BF
      2055BF2055BF2055BF2055BF2055BF2055BF2055BF2055BF2055BF2055BF2055
      BF205AC126C6EAB5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD9F1CD65C53555BF2055BF2055BF2055BF
      2055BF2055BF2055BF2055BF2055BF2055BF2055BF2055BF2055BF2055BF2062
      C431D6EFC9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F9EB9CDA7D58C02455BF2055BF
      2055BF2055BF2055BF2055BF2055BF2055BF2055BF2055BF2058C0249DDA7EF0
      F9ECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7F6E0A9DF8E74CB
      4955BF2055BF2055BF2055BF2055BF2055BF2075CB4AAADF8FE8F6E0FFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFF2FAEEE0F3D7CEECBECEEDBFE1F4D8F2FAEEFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
    OnClick = SpeedButton1Click
  end
  object lblAguardando: TLabel
    Left = 278
    Top = 284
    Width = 341
    Height = 45
    Caption = 'Aguardando Sorteio...'
    Font.Charset = EASTEUROPE_CHARSET
    Font.Color = clRed
    Font.Height = -33
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 45
    Width = 219
    Height = 462
    DataSource = dmDB.dsoJogadores
    Options = [dgTitles, dgColLines, dgRowLines, dgCancelOnExit, dgTitleHotTrack]
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    OnCellClick = DBGrid1CellClick
    OnDrawColumnCell = DBGrid1DrawColumnCell
    Columns = <
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'NM_Jogador'
        Title.Alignment = taCenter
        Title.Caption = 'Jogador'
        Width = 168
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'SN_Selecionado'
        ReadOnly = True
        Title.Alignment = taCenter
        Title.Caption = ' '
        Width = 22
        Visible = True
      end>
  end
  object Button1: TButton
    Left = 241
    Top = 96
    Width = 219
    Height = 49
    Caption = 'SORTEAR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 465
    Top = 96
    Width = 209
    Height = 49
    Caption = 'RESET'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = Button2Click
  end
  object edtJogadoresPorTime: TEdit
    Left = 557
    Top = 55
    Width = 52
    Height = 29
    Alignment = taCenter
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = []
    NumbersOnly = True
    ParentFont = False
    TabOrder = 1
    Text = '6'
  end
  object pnlTimes: TPanel
    Left = 241
    Top = 194
    Width = 433
    Height = 311
    BevelOuter = bvNone
    ParentBackground = False
    TabOrder = 5
    Visible = False
    object pnlTime1: TPanel
      Left = 12
      Top = 12
      Width = 129
      Height = 142
      BevelOuter = bvNone
      ParentBackground = False
      TabOrder = 0
      Visible = False
      object Label8: TLabel
        Left = 38
        Top = 3
        Width = 51
        Height = 21
        Caption = 'Time 1'
        Font.Charset = EASTEUROPE_CHARSET
        Font.Color = clGray
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lblJogador1Time1: TLabel
        Left = 15
        Top = 29
        Width = 94
        Height = 15
        Alignment = taCenter
        AutoSize = False
        Caption = 'Jogador1'
        Font.Charset = EASTEUROPE_CHARSET
        Font.Color = clBlue
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        Visible = False
      end
      object lblJogador2Time1: TLabel
        Left = 15
        Top = 46
        Width = 94
        Height = 15
        Alignment = taCenter
        AutoSize = False
        Caption = 'Jogador2'
        Font.Charset = EASTEUROPE_CHARSET
        Font.Color = clBlue
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        Visible = False
      end
      object lblJogador3Time1: TLabel
        Left = 15
        Top = 62
        Width = 94
        Height = 15
        Alignment = taCenter
        AutoSize = False
        Caption = 'Jogador3'
        Font.Charset = EASTEUROPE_CHARSET
        Font.Color = clBlue
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        Visible = False
      end
      object lblJogador4Time1: TLabel
        Left = 15
        Top = 79
        Width = 94
        Height = 15
        Alignment = taCenter
        AutoSize = False
        Caption = 'Jogador4'
        Font.Charset = EASTEUROPE_CHARSET
        Font.Color = clBlue
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        Visible = False
      end
      object lblJogador5Time1: TLabel
        Left = 15
        Top = 97
        Width = 94
        Height = 15
        Alignment = taCenter
        AutoSize = False
        Caption = 'Jogador5'
        Font.Charset = EASTEUROPE_CHARSET
        Font.Color = clBlue
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        Visible = False
      end
      object lblJogador6Time1: TLabel
        Left = 15
        Top = 115
        Width = 94
        Height = 15
        Alignment = taCenter
        AutoSize = False
        Caption = 'Jogador6'
        Font.Charset = EASTEUROPE_CHARSET
        Font.Color = clBlue
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        Visible = False
      end
    end
    object pnlTime2: TPanel
      Left = 152
      Top = 12
      Width = 129
      Height = 142
      BevelOuter = bvNone
      ParentBackground = False
      TabOrder = 1
      Visible = False
      object Label9: TLabel
        Left = 38
        Top = 3
        Width = 51
        Height = 21
        Caption = 'Time 2'
        Font.Charset = EASTEUROPE_CHARSET
        Font.Color = clGray
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lblJogador1Time2: TLabel
        Left = 15
        Top = 29
        Width = 94
        Height = 15
        Alignment = taCenter
        AutoSize = False
        Caption = 'Jogador1'
        Font.Charset = EASTEUROPE_CHARSET
        Font.Color = clBlue
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        Visible = False
      end
      object lblJogador2Time2: TLabel
        Left = 15
        Top = 46
        Width = 94
        Height = 15
        Alignment = taCenter
        AutoSize = False
        Caption = 'Jogador2'
        Font.Charset = EASTEUROPE_CHARSET
        Font.Color = clBlue
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        Visible = False
      end
      object lblJogador3Time2: TLabel
        Left = 15
        Top = 62
        Width = 94
        Height = 15
        Alignment = taCenter
        AutoSize = False
        Caption = 'Jogador3'
        Font.Charset = EASTEUROPE_CHARSET
        Font.Color = clBlue
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        Visible = False
      end
      object lblJogador4Time2: TLabel
        Left = 15
        Top = 79
        Width = 94
        Height = 15
        Alignment = taCenter
        AutoSize = False
        Caption = 'Jogador4'
        Font.Charset = EASTEUROPE_CHARSET
        Font.Color = clBlue
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        Visible = False
      end
      object lblJogador5Time2: TLabel
        Left = 15
        Top = 97
        Width = 94
        Height = 15
        Alignment = taCenter
        AutoSize = False
        Caption = 'Jogador5'
        Font.Charset = EASTEUROPE_CHARSET
        Font.Color = clBlue
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        Visible = False
      end
      object lblJogador6Time2: TLabel
        Left = 15
        Top = 115
        Width = 94
        Height = 15
        Alignment = taCenter
        AutoSize = False
        Caption = 'Jogador6'
        Font.Charset = EASTEUROPE_CHARSET
        Font.Color = clBlue
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        Visible = False
      end
    end
    object pnlTime3: TPanel
      Left = 292
      Top = 12
      Width = 129
      Height = 142
      BevelOuter = bvNone
      ParentBackground = False
      TabOrder = 2
      Visible = False
      object Label10: TLabel
        Left = 38
        Top = 3
        Width = 51
        Height = 21
        Caption = 'Time 3'
        Font.Charset = EASTEUROPE_CHARSET
        Font.Color = clGray
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lblJogador1Time3: TLabel
        Left = 18
        Top = 31
        Width = 94
        Height = 15
        Alignment = taCenter
        AutoSize = False
        Caption = 'Jogador1'
        Font.Charset = EASTEUROPE_CHARSET
        Font.Color = clBlue
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        Visible = False
      end
      object lblJogador2Time3: TLabel
        Left = 18
        Top = 48
        Width = 94
        Height = 15
        Alignment = taCenter
        AutoSize = False
        Caption = 'Jogador2'
        Font.Charset = EASTEUROPE_CHARSET
        Font.Color = clBlue
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        Visible = False
      end
      object lblJogador3Time3: TLabel
        Left = 18
        Top = 65
        Width = 94
        Height = 15
        Alignment = taCenter
        AutoSize = False
        Caption = 'Jogador3'
        Font.Charset = EASTEUROPE_CHARSET
        Font.Color = clBlue
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        Visible = False
      end
      object lblJogador4Time3: TLabel
        Left = 18
        Top = 81
        Width = 94
        Height = 15
        Alignment = taCenter
        AutoSize = False
        Caption = 'Jogador4'
        Font.Charset = EASTEUROPE_CHARSET
        Font.Color = clBlue
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        Visible = False
      end
      object lblJogador5Time3: TLabel
        Left = 18
        Top = 99
        Width = 94
        Height = 15
        Alignment = taCenter
        AutoSize = False
        Caption = 'Jogador5'
        Font.Charset = EASTEUROPE_CHARSET
        Font.Color = clBlue
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        Visible = False
      end
      object lblJogador6Time3: TLabel
        Left = 18
        Top = 117
        Width = 94
        Height = 15
        Alignment = taCenter
        AutoSize = False
        Caption = 'Jogador6'
        Font.Charset = EASTEUROPE_CHARSET
        Font.Color = clBlue
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        Visible = False
      end
    end
    object pnlTime4: TPanel
      Left = 12
      Top = 158
      Width = 129
      Height = 142
      BevelOuter = bvNone
      ParentBackground = False
      TabOrder = 3
      Visible = False
      object Label11: TLabel
        Left = 38
        Top = 2
        Width = 51
        Height = 21
        Caption = 'Time 4'
        Font.Charset = EASTEUROPE_CHARSET
        Font.Color = clGray
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lblJogador1Time4: TLabel
        Left = 15
        Top = 29
        Width = 94
        Height = 15
        Alignment = taCenter
        AutoSize = False
        Caption = 'Jogador1'
        Font.Charset = EASTEUROPE_CHARSET
        Font.Color = clBlue
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        Visible = False
      end
      object lblJogador2Time4: TLabel
        Left = 15
        Top = 46
        Width = 94
        Height = 15
        Alignment = taCenter
        AutoSize = False
        Caption = 'Jogador2'
        Font.Charset = EASTEUROPE_CHARSET
        Font.Color = clBlue
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        Visible = False
      end
      object lblJogador3Time4: TLabel
        Left = 15
        Top = 62
        Width = 94
        Height = 15
        Alignment = taCenter
        AutoSize = False
        Caption = 'Jogador3'
        Font.Charset = EASTEUROPE_CHARSET
        Font.Color = clBlue
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        Visible = False
      end
      object lblJogador4Time4: TLabel
        Left = 15
        Top = 79
        Width = 94
        Height = 15
        Alignment = taCenter
        AutoSize = False
        Caption = 'Jogador4'
        Font.Charset = EASTEUROPE_CHARSET
        Font.Color = clBlue
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        Visible = False
      end
      object lblJogador5Time4: TLabel
        Left = 15
        Top = 97
        Width = 94
        Height = 15
        Alignment = taCenter
        AutoSize = False
        Caption = 'Jogador5'
        Font.Charset = EASTEUROPE_CHARSET
        Font.Color = clBlue
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        Visible = False
      end
      object lblJogador6Time4: TLabel
        Left = 15
        Top = 115
        Width = 94
        Height = 15
        Alignment = taCenter
        AutoSize = False
        Caption = 'Jogador6'
        Font.Charset = EASTEUROPE_CHARSET
        Font.Color = clBlue
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        Visible = False
      end
    end
    object pnlTime5: TPanel
      Left = 152
      Top = 158
      Width = 129
      Height = 142
      BevelOuter = bvNone
      ParentBackground = False
      TabOrder = 4
      Visible = False
      object Label12: TLabel
        Left = 38
        Top = 2
        Width = 51
        Height = 21
        Caption = 'Time 5'
        Font.Charset = EASTEUROPE_CHARSET
        Font.Color = clGray
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lblJogador1Time5: TLabel
        Left = 15
        Top = 29
        Width = 94
        Height = 16
        Alignment = taCenter
        AutoSize = False
        Caption = 'Jogador1'
        Font.Charset = EASTEUROPE_CHARSET
        Font.Color = clBlue
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        Visible = False
      end
      object lblJogador2Time5: TLabel
        Left = 15
        Top = 46
        Width = 94
        Height = 15
        Alignment = taCenter
        AutoSize = False
        Caption = 'Jogador2'
        Font.Charset = EASTEUROPE_CHARSET
        Font.Color = clBlue
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        Visible = False
      end
      object lblJogador3Time5: TLabel
        Left = 15
        Top = 62
        Width = 94
        Height = 15
        Alignment = taCenter
        AutoSize = False
        Caption = 'Jogador3'
        Font.Charset = EASTEUROPE_CHARSET
        Font.Color = clBlue
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        Visible = False
      end
      object lblJogador4Time5: TLabel
        Left = 15
        Top = 79
        Width = 94
        Height = 15
        Alignment = taCenter
        AutoSize = False
        Caption = 'Jogador4'
        Font.Charset = EASTEUROPE_CHARSET
        Font.Color = clBlue
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        Visible = False
      end
      object lblJogador5Time5: TLabel
        Left = 15
        Top = 97
        Width = 94
        Height = 15
        Alignment = taCenter
        AutoSize = False
        Caption = 'Jogador5'
        Font.Charset = EASTEUROPE_CHARSET
        Font.Color = clBlue
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        Visible = False
      end
      object lblJogador6Time5: TLabel
        Left = 15
        Top = 115
        Width = 94
        Height = 15
        Alignment = taCenter
        AutoSize = False
        Caption = 'Jogador6'
        Font.Charset = EASTEUROPE_CHARSET
        Font.Color = clBlue
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        Visible = False
      end
    end
    object pnlTime6: TPanel
      Left = 292
      Top = 158
      Width = 129
      Height = 142
      BevelOuter = bvNone
      ParentBackground = False
      TabOrder = 5
      Visible = False
      object Label13: TLabel
        Left = 38
        Top = 2
        Width = 51
        Height = 21
        Caption = 'Time 6'
        Font.Charset = EASTEUROPE_CHARSET
        Font.Color = clGray
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lblJogador1Time6: TLabel
        Left = 18
        Top = 29
        Width = 94
        Height = 15
        Alignment = taCenter
        AutoSize = False
        Caption = 'Jogador1'
        Font.Charset = EASTEUROPE_CHARSET
        Font.Color = clBlue
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        Visible = False
      end
      object lblJogador2Time6: TLabel
        Left = 18
        Top = 46
        Width = 94
        Height = 15
        Alignment = taCenter
        AutoSize = False
        Caption = 'Jogador2'
        Font.Charset = EASTEUROPE_CHARSET
        Font.Color = clBlue
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        Visible = False
      end
      object lblJogador3Time6: TLabel
        Left = 18
        Top = 62
        Width = 94
        Height = 15
        Alignment = taCenter
        AutoSize = False
        Caption = 'Jogador3'
        Font.Charset = EASTEUROPE_CHARSET
        Font.Color = clBlue
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        Visible = False
      end
      object lblJogador4Time6: TLabel
        Left = 18
        Top = 79
        Width = 94
        Height = 15
        Alignment = taCenter
        AutoSize = False
        Caption = 'Jogador4'
        Font.Charset = EASTEUROPE_CHARSET
        Font.Color = clBlue
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        Visible = False
      end
      object lblJogador5Time6: TLabel
        Left = 18
        Top = 97
        Width = 94
        Height = 15
        Alignment = taCenter
        AutoSize = False
        Caption = 'Jogador5'
        Font.Charset = EASTEUROPE_CHARSET
        Font.Color = clBlue
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        Visible = False
      end
      object lblJogador6Time6: TLabel
        Left = 18
        Top = 115
        Width = 94
        Height = 15
        Alignment = taCenter
        AutoSize = False
        Caption = 'Jogador6'
        Font.Charset = EASTEUROPE_CHARSET
        Font.Color = clBlue
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        Visible = False
      end
    end
  end
  object pgbProgresso: TProgressBar
    Left = 241
    Top = 154
    Width = 433
    Height = 24
    TabOrder = 4
  end
end
