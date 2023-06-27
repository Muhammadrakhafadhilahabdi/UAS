object Form2: TForm2
  Left = 84
  Top = 177
  Width = 1305
  Height = 675
  Caption = 'Form2'
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
    Top = 72
    Width = 44
    Height = 13
    Caption = 'Siswa  ID'
  end
  object Label2: TLabel
    Left = 24
    Top = 104
    Width = 36
    Height = 13
    Caption = 'Ortu ID'
  end
  object Label3: TLabel
    Left = 24
    Top = 136
    Width = 83
    Height = 13
    Caption = 'Status Hubungan'
  end
  object Label4: TLabel
    Left = 24
    Top = 168
    Width = 56
    Height = 13
    Caption = 'Keterangan'
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 408
    Width = 553
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
    Left = 136
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Edit2: TEdit
    Left = 136
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Edit3: TEdit
    Left = 136
    Top = 136
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object Edit4: TEdit
    Left = 136
    Top = 168
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object Button3: TButton
    Left = 280
    Top = 112
    Width = 75
    Height = 25
    Caption = 'Edit'
    TabOrder = 5
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 280
    Top = 152
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 6
  end
  object b3: TButton
    Left = 280
    Top = 72
    Width = 75
    Height = 25
    Caption = 'Simpan'
    TabOrder = 7
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
      'select * from tb_hubungan')
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
