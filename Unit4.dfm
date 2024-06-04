object Form4: TForm4
  Left = 247
  Top = 132
  Width = 571
  Height = 564
  Caption = 'KATEGORI'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 106
  TextHeight = 14
  object lbl1: TLabel
    Left = 40
    Top = 56
    Width = 52
    Height = 20
    Caption = 'NAME'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -18
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 32
    Top = 416
    Width = 146
    Height = 20
    Caption = 'MASUKAN NAME'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -18
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object btn1: TButton
    Left = 112
    Top = 104
    Width = 121
    Height = 57
    Caption = 'INSERT'
    TabOrder = 0
    OnClick = btn1Click
  end
  object Button2: TButton
    Left = 248
    Top = 104
    Width = 121
    Height = 57
    Caption = 'UPDATE'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 384
    Top = 104
    Width = 121
    Height = 57
    Caption = 'DELETE'
    TabOrder = 2
    OnClick = Button3Click
  end
  object dbgrd1: TDBGrid
    Left = 32
    Top = 224
    Width = 489
    Height = 145
    DataSource = DataModule2.dsKategori
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
  object edt1: TEdit
    Left = 104
    Top = 56
    Width = 409
    Height = 22
    TabOrder = 4
  end
  object edt2: TEdit
    Left = 200
    Top = 416
    Width = 209
    Height = 22
    TabOrder = 5
  end
  object btn2: TButton
    Left = 416
    Top = 400
    Width = 97
    Height = 49
    Caption = 'CARI'
    TabOrder = 6
  end
end
