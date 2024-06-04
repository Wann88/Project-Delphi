object DataModule2: TDataModule2
  OldCreateOrder = False
  Left = 246
  Top = 176
  Height = 238
  Width = 400
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = '2210010321_wanda_db_penjualan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 
      'C:\Users\wahda\OneDrive\Documents\WANDA\SEM 2\library delphi\lib' +
      'rymysq\libmysql.dll'
    Left = 56
    Top = 48
  end
  object tbKategori: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'SELECT * FROM kategori;')
    Params = <>
    Left = 136
    Top = 56
  end
  object dsKategori: TDataSource
    DataSet = tbKategori
    Left = 136
    Top = 128
  end
end
