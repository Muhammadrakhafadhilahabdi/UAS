object Form4: TForm4
  Left = 214
  Top = 220
  Width = 1305
  Height = 675
  Caption = 'Form4'
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
    Left = 32
    Top = 40
    Width = 27
    Height = 13
    Caption = 'Nama'
  end
  object Label2: TLabel
    Left = 32
    Top = 80
    Width = 41
    Height = 13
    Caption = 'Pasword'
  end
  object Label3: TLabel
    Left = 32
    Top = 120
    Width = 25
    Height = 13
    Caption = 'Level'
  end
  object Label4: TLabel
    Left = 32
    Top = 160
    Width = 31
    Height = 13
    Caption = 'Status'
  end
  object Edit1: TEdit
    Left = 112
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 112
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 112
    Top = 120
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Edit4: TEdit
    Left = 112
    Top = 160
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object Button1: TButton
    Left = 32
    Top = 200
    Width = 75
    Height = 25
    Caption = 'Simpan'
    TabOrder = 4
  end
  object Button2: TButton
    Left = 128
    Top = 200
    Width = 75
    Height = 25
    Caption = 'Edit'
    TabOrder = 5
  end
  object Button3: TButton
    Left = 224
    Top = 200
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 6
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
    Left = 448
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from tb_kelas')
    Params = <>
    Left = 512
  end
  object DataSource1: TDataSource
    DataSet = ZQuery1
    Left = 568
  end
end
