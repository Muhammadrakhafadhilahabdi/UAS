object Form8: TForm8
  Left = 192
  Top = 137
  Width = 1305
  Height = 675
  Caption = 'Form8'
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
    Top = 136
    Width = 17
    Height = 13
    Caption = 'NIP'
  end
  object Label2: TLabel
    Left = 24
    Top = 168
    Width = 27
    Height = 13
    Caption = 'Nama'
  end
  object Label3: TLabel
    Left = 24
    Top = 200
    Width = 63
    Height = 13
    Caption = 'Jenis Kelamin'
  end
  object Label4: TLabel
    Left = 24
    Top = 232
    Width = 33
    Height = 13
    Caption = 'Alamat'
  end
  object Label5: TLabel
    Left = 24
    Top = 264
    Width = 32
    Height = 13
    Caption = 'Telpon'
  end
  object Label6: TLabel
    Left = 24
    Top = 296
    Width = 72
    Height = 13
    Caption = 'Mata Pelajaran'
  end
  object Label7: TLabel
    Left = 24
    Top = 328
    Width = 51
    Height = 13
    Caption = 'Pendidikan'
  end
  object Label8: TLabel
    Left = 24
    Top = 360
    Width = 31
    Height = 13
    Caption = 'Status'
  end
  object Edit1: TEdit
    Left = 120
    Top = 136
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 120
    Top = 168
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 120
    Top = 200
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Edit4: TEdit
    Left = 120
    Top = 232
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object Edit5: TEdit
    Left = 120
    Top = 264
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object Edit6: TEdit
    Left = 120
    Top = 296
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object Edit7: TEdit
    Left = 120
    Top = 328
    Width = 121
    Height = 21
    TabOrder = 6
  end
  object Edit8: TEdit
    Left = 120
    Top = 360
    Width = 121
    Height = 21
    TabOrder = 7
  end
  object Button1: TButton
    Left = 16
    Top = 408
    Width = 75
    Height = 25
    Caption = 'Simpan'
    TabOrder = 8
  end
  object Button2: TButton
    Left = 112
    Top = 408
    Width = 75
    Height = 25
    Caption = 'Edit'
    TabOrder = 9
  end
  object Button3: TButton
    Left = 208
    Top = 408
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 10
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
