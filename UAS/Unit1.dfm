object Form1: TForm1
  Left = 261
  Top = 388
  Width = 1571
  Height = 848
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 40
    Top = 88
    Width = 17
    Height = 13
    Caption = 'NIS'
  end
  object Label3: TLabel
    Left = 40
    Top = 120
    Width = 24
    Height = 13
    Caption = 'NISN'
  end
  object Label4: TLabel
    Left = 40
    Top = 152
    Width = 57
    Height = 13
    Caption = 'Nama Siswa'
  end
  object Label5: TLabel
    Left = 40
    Top = 184
    Width = 17
    Height = 13
    Caption = 'NIK'
  end
  object Label6: TLabel
    Left = 40
    Top = 216
    Width = 62
    Height = 13
    Caption = 'Tempat Lahir'
  end
  object Label7: TLabel
    Left = 40
    Top = 248
    Width = 64
    Height = 13
    Caption = 'Tanggal Lahir'
  end
  object Label8: TLabel
    Left = 40
    Top = 280
    Width = 63
    Height = 13
    Caption = 'Jenis Kelamin'
  end
  object Label9: TLabel
    Left = 40
    Top = 312
    Width = 62
    Height = 13
    Caption = 'Tingkat kelas'
  end
  object Label10: TLabel
    Left = 40
    Top = 344
    Width = 38
    Height = 13
    Caption = 'Jurusan'
  end
  object Label11: TLabel
    Left = 40
    Top = 376
    Width = 48
    Height = 13
    Caption = 'Wali Kelas'
  end
  object Label12: TLabel
    Left = 40
    Top = 408
    Width = 33
    Height = 13
    Caption = 'Alamat'
  end
  object Label13: TLabel
    Left = 40
    Top = 440
    Width = 32
    Height = 13
    Caption = 'Telpon'
  end
  object Label14: TLabel
    Left = 40
    Top = 472
    Width = 13
    Height = 13
    Caption = 'HP'
  end
  object Label15: TLabel
    Left = 40
    Top = 504
    Width = 31
    Height = 13
    Caption = 'Status'
  end
  object e1: TEdit
    Left = 136
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object e2: TEdit
    Left = 136
    Top = 120
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object e3: TEdit
    Left = 136
    Top = 152
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object e4: TEdit
    Left = 136
    Top = 184
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object e5: TEdit
    Left = 136
    Top = 216
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object e6: TEdit
    Left = 136
    Top = 376
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object e7: TEdit
    Left = 136
    Top = 408
    Width = 121
    Height = 21
    TabOrder = 6
  end
  object e8: TEdit
    Left = 136
    Top = 440
    Width = 121
    Height = 21
    TabOrder = 7
  end
  object e9: TEdit
    Left = 136
    Top = 472
    Width = 121
    Height = 21
    TabOrder = 8
  end
  object Button1: TButton
    Left = 296
    Top = 88
    Width = 75
    Height = 25
    Caption = 'Baru'
    TabOrder = 9
  end
  object Button3: TButton
    Left = 296
    Top = 168
    Width = 75
    Height = 25
    Caption = 'Edit'
    TabOrder = 10
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 296
    Top = 208
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 11
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 296
    Top = 248
    Width = 75
    Height = 25
    Caption = 'Batal'
    TabOrder = 12
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 296
    Top = 288
    Width = 75
    Height = 25
    Caption = 'Laporan'
    TabOrder = 13
  end
  object DBGrid1: TDBGrid
    Left = 288
    Top = 328
    Width = 1241
    Height = 273
    DataSource = DataSource1
    TabOrder = 14
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = DBGrid1CellClick
  end
  object c1: TComboBox
    Left = 136
    Top = 280
    Width = 121
    Height = 21
    ItemHeight = 13
    TabOrder = 15
    Items.Strings = (
      'Pria'
      'Perempuan')
  end
  object dtp1: TDateTimePicker
    Left = 136
    Top = 248
    Width = 121
    Height = 21
    Date = 45103.913527789350000000
    Time = 45103.913527789350000000
    TabOrder = 16
  end
  object c2: TComboBox
    Left = 136
    Top = 312
    Width = 121
    Height = 21
    ItemHeight = 13
    TabOrder = 17
    Items.Strings = (
      'X'
      'XI'
      'XII')
  end
  object c4: TComboBox
    Left = 136
    Top = 504
    Width = 121
    Height = 21
    ItemHeight = 13
    TabOrder = 18
    Items.Strings = (
      'Aktif'
      'Tidak Aktif')
  end
  object c3: TComboBox
    Left = 136
    Top = 344
    Width = 121
    Height = 21
    ItemHeight = 13
    TabOrder = 19
    Items.Strings = (
      'Bahasa'
      'IPA'
      'IPS')
  end
  object b3: TButton
    Left = 296
    Top = 128
    Width = 75
    Height = 25
    Caption = 'Simpan'
    TabOrder = 20
    OnClick = b3Click
  end
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'database_siswa'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'C:\Program Files (x86)\Borland\Zeos703\Zeos703\libmysql.dll'
    Left = 72
    Top = 8
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from tb_siswa')
    Params = <>
    Left = 136
    Top = 8
  end
  object DataSource1: TDataSource
    DataSet = ZQuery1
    Left = 192
    Top = 8
  end
end
