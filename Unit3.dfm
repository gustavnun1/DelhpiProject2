object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Form3'
  ClientHeight = 586
  ClientWidth = 894
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
    Width = 895
    Height = 585
    TabOrder = 0
    object Label3: TLabel
      Left = 392
      Top = 161
      Width = 131
      Height = 25
      Caption = 'Pa'#237's Escolhido'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 664
      Top = 161
      Width = 142
      Height = 25
      Caption = 'Hotel Escolhido'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 390
      Top = 252
      Width = 133
      Height = 25
      Caption = 'Dias Escolhido'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label6: TLabel
      Left = 713
      Top = 252
      Width = 48
      Height = 25
      Caption = 'Extra'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label7: TLabel
      Left = 545
      Top = 369
      Width = 101
      Height = 25
      Caption = 'Valor Total'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Panel2: TPanel
      Left = 0
      Top = 0
      Width = 289
      Height = 585
      Color = clBackground
      ParentBackground = False
      TabOrder = 0
      object Label1: TLabel
        Left = 48
        Top = 192
        Width = 208
        Height = 37
        Caption = 'Finalizando seu'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clInfoBk
        Font.Height = -31
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label2: TLabel
        Left = 104
        Top = 227
        Width = 91
        Height = 37
        Caption = 'Pedido'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clInfoBk
        Font.Height = -31
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
    end
    object tfPais: TEdit
      Left = 344
      Top = 192
      Width = 225
      Height = 21
      Enabled = False
      TabOrder = 1
    end
    object tfDia: TEdit
      Left = 344
      Top = 283
      Width = 225
      Height = 21
      Enabled = False
      TabOrder = 2
    end
    object tfExtra: TEdit
      Left = 624
      Top = 283
      Width = 225
      Height = 21
      Enabled = False
      TabOrder = 3
    end
    object tfValor: TEdit
      Left = 512
      Top = 400
      Width = 166
      Height = 21
      Enabled = False
      TabOrder = 4
    end
    object tfHotel: TEdit
      Left = 624
      Top = 192
      Width = 225
      Height = 21
      Enabled = False
      TabOrder = 5
    end
    object concluido: TButton
      Left = 664
      Top = 520
      Width = 101
      Height = 41
      Caption = 'Concluir'
      TabOrder = 6
      OnClick = concluidoClick
    end
    object voltar: TButton
      Left = 450
      Top = 520
      Width = 101
      Height = 41
      Caption = 'Voltar'
      TabOrder = 7
      OnClick = voltarClick
    end
    object mostrar: TButton
      Left = 557
      Top = 520
      Width = 101
      Height = 41
      Caption = 'Mostrar Pedido'
      TabOrder = 8
      OnClick = mostrarClick
    end
  end
end
