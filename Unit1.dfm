object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 685
  ClientWidth = 928
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 345
    Height = 689
    Color = clSkyBlue
    ParentBackground = False
    TabOrder = 0
    object Label1: TLabel
      Left = 56
      Top = 72
      Width = 238
      Height = 48
      Caption = 'Bem vindo(a)'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -40
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 152
      Top = 112
      Width = 21
      Height = 48
      Caption = 'a'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -40
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 41
      Top = 152
      Width = 258
      Height = 53
      Caption = 'SinqiaTravel'
      Color = 2908651
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -47
      Font.Name = 'Arial'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object Button1: TButton
      Left = 112
      Top = 368
      Width = 129
      Height = 57
      Caption = 'Paises/Hot'#233'is'
      TabOrder = 0
      OnClick = Button1Click
    end
  end
  object Panel2: TPanel
    Left = 344
    Top = 0
    Width = 585
    Height = 689
    Color = clBackground
    ParentBackground = False
    TabOrder = 1
    object Panel3: TPanel
      Left = 24
      Top = 16
      Width = 545
      Height = 649
      Color = clWhite
      ParentBackground = False
      TabOrder = 0
      object paises: TRadioGroup
        Left = 24
        Top = 32
        Width = 185
        Height = 329
        Caption = 'Escolha o pa'#237's que deseja viajar:'
        Items.Strings = (
          'EUA'
          'Chile'
          'Jap'#227'o')
        TabOrder = 0
        Visible = False
        OnClick = paisesClick
      end
      object eua: TRadioGroup
        Left = 224
        Top = 32
        Width = 289
        Height = 329
        Caption = 'Hot'#233'is Disponiveis:'
        Items.Strings = (
          'Hotel Trivago - R$500 / dia'
          'Hotel Transilvania - R$675 / dia (Suite)'
          'Hotel JacoBerty - R$800 / dia (Suite e Caf'#233' da manh'#227')')
        TabOrder = 1
        Visible = False
        OnClick = euaClick
      end
      object chile: TRadioGroup
        Left = 223
        Top = 32
        Width = 297
        Height = 329
        Caption = 'Hot'#233'is Disponiveis:'
        Items.Strings = (
          'ArribaHotel -  R$350,00 / dia'
          'MasterGus - R$425,00 / dia (Su'#237'te)'
          'Hotel Trivago - R$500,00 / dia (Su'#237'te e Caf'#233' da Manha)')
        TabOrder = 2
        Visible = False
        OnClick = chileClick
      end
      object japao: TRadioGroup
        Left = 223
        Top = 32
        Width = 297
        Height = 329
        Caption = 'Hot'#233'is Disponiveis:'
        Items.Strings = (
          'NaruTel -  R$400,00 / dia'
          'HotelPiece - R$550,00 / dia (Su'#237'te)'
          'TitanHotel -  R$700,00 / dia (Su'#237'te e Caf'#233' da Manha)')
        TabOrder = 3
        Visible = False
        OnClick = japaoClick
      end
      object continuar: TButton
        Left = 408
        Top = 584
        Width = 113
        Height = 49
        Caption = 'Continuar'
        TabOrder = 4
        Visible = False
        OnClick = continuarClick
      end
    end
  end
end
