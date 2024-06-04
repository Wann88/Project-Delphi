object Form1: TForm1
  Left = 304
  Top = 217
  Width = 786
  Height = 625
  Caption = 'DASHBOARD'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mm1
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 106
  TextHeight = 14
  object mm1: TMainMenu
    Left = 56
    Top = 80
    object F1: TMenuItem
      Caption = 'FILE'
      object L1: TMenuItem
        Caption = 'LOGIN'
        OnClick = L1Click
      end
      object L2: TMenuItem
        Caption = 'LOGOUT'
        OnClick = L2Click
      end
    end
    object D1: TMenuItem
      Caption = 'DATA MASTER'
      object K1: TMenuItem
        Caption = 'KATEGORI'
        OnClick = K1Click
      end
      object S1: TMenuItem
        Caption = 'SATUAN'
      end
      object S2: TMenuItem
        Caption = 'SUPPLIER'
      end
      object K2: TMenuItem
        Caption = 'KUSTOMER'
      end
    end
    object T1: TMenuItem
      Caption = 'TRANSAKSI'
      object P1: TMenuItem
        Caption = 'PENJUALAN'
      end
      object P2: TMenuItem
        Caption = 'PEMBELIAN'
      end
    end
    object L3: TMenuItem
      Caption = 'LAPORAN'
      object L4: TMenuItem
        Caption = 'LAPORAN PENJUALAN'
      end
      object L5: TMenuItem
        Caption = 'LAPORAN STOK BARANG'
      end
      object L6: TMenuItem
        Caption = 'LAPORAN BARANG'
      end
    end
  end
end
