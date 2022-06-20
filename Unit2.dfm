object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 665
  ClientWidth = 903
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
    Width = 905
    Height = 665
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 0
    object Label2: TLabel
      Left = 232
      Top = 273
      Width = 438
      Height = 25
      Caption = 'Escolha a quantidade de dias que deseja ficar:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 259
      Top = 432
      Width = 411
      Height = 25
      Caption = 'Deseja algum extra na viagem? Diga abaixo'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Panel2: TPanel
      Left = 0
      Top = 0
      Width = 905
      Height = 233
      Color = clBackground
      ParentBackground = False
      TabOrder = 0
      object Label1: TLabel
        Left = 96
        Top = 80
        Width = 736
        Height = 49
        Caption = 'Falta pouco para completar sua compra!'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -41
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
    end
    object cBox1: TComboBox
      Left = 392
      Top = 304
      Width = 137
      Height = 21
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      Text = 'Selecione...'
      OnChange = cBox1Change
      Items.Strings = (
        '1'
        '2'
        '3'
        '4'
        '5'
        '6'
        '7')
    end
    object finalizar: TButton
      Left = 760
      Top = 592
      Width = 121
      Height = 49
      Caption = 'Finalizar'
      TabOrder = 2
      OnClick = finalizarClick
    end
    object chilecb: TRadioButton
      Left = 88
      Top = 472
      Width = 225
      Height = 17
      Caption = 'Passeio guiado por Santiago: +R$300,00'
      Enabled = False
      TabOrder = 3
      OnClick = chilecbClick
    end
    object euacb: TRadioButton
      Left = 368
      Top = 472
      Width = 209
      Height = 17
      Caption = 'Ingressos Parque Disney: +R$600,00'
      Enabled = False
      TabOrder = 4
      OnClick = euacbClick
    end
    object japaocb: TRadioButton
      Left = 624
      Top = 472
      Width = 217
      Height = 17
      Caption = 'Trilha guiada pelo Monte Fuji: +R$400,00'
      Enabled = False
      TabOrder = 5
      OnClick = japaocbClick
    end
  end
end
