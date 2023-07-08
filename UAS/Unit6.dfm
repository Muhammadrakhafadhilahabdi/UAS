object Form6: TForm6
  Left = 192
  Top = 211
  Width = 1305
  Height = 601
  Caption = 'Form6'
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
    Left = 112
    Top = 160
    Width = 41
    Height = 13
    Caption = 'Siswa ID'
  end
  object Label2: TLabel
    Left = 112
    Top = 192
    Width = 34
    Height = 13
    Caption = 'Poin ID'
  end
  object Label3: TLabel
    Left = 112
    Top = 224
    Width = 34
    Height = 13
    Caption = 'Wali ID'
  end
  object Label4: TLabel
    Left = 112
    Top = 256
    Width = 36
    Height = 13
    Caption = 'Ortu ID'
  end
  object Label5: TLabel
    Left = 112
    Top = 288
    Width = 39
    Height = 13
    Caption = 'Kelas ID'
  end
  object Label6: TLabel
    Left = 112
    Top = 320
    Width = 38
    Height = 13
    Caption = 'Tanggal'
  end
  object Label7: TLabel
    Left = 112
    Top = 352
    Width = 45
    Height = 13
    Caption = 'Semester'
  end
  object Label8: TLabel
    Left = 112
    Top = 384
    Width = 31
    Height = 13
    Caption = 'Status'
  end
  object Edit1: TEdit
    Left = 192
    Top = 160
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 192
    Top = 192
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 192
    Top = 224
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Edit4: TEdit
    Left = 192
    Top = 256
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object Edit5: TEdit
    Left = 192
    Top = 288
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object Edit7: TEdit
    Left = 192
    Top = 352
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object Edit8: TEdit
    Left = 192
    Top = 384
    Width = 121
    Height = 21
    TabOrder = 6
  end
  object dtp1: TDateTimePicker
    Left = 192
    Top = 320
    Width = 121
    Height = 21
    Date = 45103.913527789350000000
    Time = 45103.913527789350000000
    TabOrder = 7
  end
  object Button1: TButton
    Left = 88
    Top = 432
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 8
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
