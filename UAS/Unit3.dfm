object Form3: TForm3
  Left = 259
  Top = 139
  Width = 1305
  Height = 675
  Caption = 'Form3'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 80
    Width = 27
    Height = 13
    Caption = 'Nama'
  end
  object Label2: TLabel
    Left = 24
    Top = 104
    Width = 22
    Height = 13
    Caption = 'jenis'
  end
  object Label3: TLabel
    Left = 24
    Top = 136
    Width = 36
    Height = 13
    Caption = 'jurusan'
  end
  object DBGrid1: TDBGrid
    Left = 80
    Top = 424
    Width = 320
    Height = 120
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = DBGrid1CellClick
  end
  object Edit1: TEdit
    Left = 104
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object ComboBox1: TComboBox
    Left = 104
    Top = 104
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 2
    Items.Strings = (
      'Pagi'
      'Siang')
  end
  object ComboBox2: TComboBox
    Left = 104
    Top = 136
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 3
    Items.Strings = (
      'Bahasa'
      'IPA'
      'IPS')
  end
  object Button3: TButton
    Left = 272
    Top = 104
    Width = 75
    Height = 25
    Caption = 'Edit'
    TabOrder = 4
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 272
    Top = 144
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 5
    OnClick = Button4Click
  end
  object b3: TButton
    Left = 272
    Top = 64
    Width = 75
    Height = 25
    Caption = 'Simpan'
    TabOrder = 6
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
      'select * from tb_kelas')
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
