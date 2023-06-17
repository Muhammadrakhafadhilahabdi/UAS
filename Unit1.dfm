object Form1: TForm1
  Left = 192
  Top = 137
  Width = 1305
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
  object Label1: TLabel
    Left = 32
    Top = 96
    Width = 36
    Height = 13
    Caption = 'User ID'
  end
  object Label2: TLabel
    Left = 32
    Top = 128
    Width = 17
    Height = 13
    Caption = 'NIS'
  end
  object Label3: TLabel
    Left = 32
    Top = 160
    Width = 24
    Height = 13
    Caption = 'NISN'
  end
  object Label4: TLabel
    Left = 32
    Top = 192
    Width = 57
    Height = 13
    Caption = 'Nama Siswa'
  end
  object Label5: TLabel
    Left = 32
    Top = 224
    Width = 17
    Height = 13
    Caption = 'NIK'
  end
  object Label6: TLabel
    Left = 32
    Top = 256
    Width = 62
    Height = 13
    Caption = 'Tempat Lahir'
  end
  object Label7: TLabel
    Left = 32
    Top = 288
    Width = 64
    Height = 13
    Caption = 'Tanggal Lahir'
  end
  object Label8: TLabel
    Left = 32
    Top = 320
    Width = 63
    Height = 13
    Caption = 'Jenis Kelamin'
  end
  object Label9: TLabel
    Left = 32
    Top = 352
    Width = 62
    Height = 13
    Caption = 'Tingkat kelas'
  end
  object Label10: TLabel
    Left = 32
    Top = 384
    Width = 38
    Height = 13
    Caption = 'Jurusan'
  end
  object Label11: TLabel
    Left = 32
    Top = 416
    Width = 48
    Height = 13
    Caption = 'Wali Kelas'
  end
  object Label12: TLabel
    Left = 32
    Top = 448
    Width = 33
    Height = 13
    Caption = 'Alamat'
  end
  object Label13: TLabel
    Left = 32
    Top = 480
    Width = 32
    Height = 13
    Caption = 'Telpon'
  end
  object Label14: TLabel
    Left = 32
    Top = 512
    Width = 13
    Height = 13
    Caption = 'HP'
  end
  object Label15: TLabel
    Left = 32
    Top = 544
    Width = 31
    Height = 13
    Caption = 'Status'
  end
  object Edit1: TEdit
    Left = 128
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 128
    Top = 128
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 128
    Top = 160
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Edit4: TEdit
    Left = 128
    Top = 192
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object Edit5: TEdit
    Left = 128
    Top = 224
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object Edit6: TEdit
    Left = 128
    Top = 256
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object Edit7: TEdit
    Left = 128
    Top = 288
    Width = 121
    Height = 21
    TabOrder = 6
  end
  object Edit8: TEdit
    Left = 128
    Top = 320
    Width = 121
    Height = 21
    TabOrder = 7
  end
  object Edit9: TEdit
    Left = 128
    Top = 352
    Width = 121
    Height = 21
    TabOrder = 8
  end
  object Edit10: TEdit
    Left = 128
    Top = 384
    Width = 121
    Height = 21
    TabOrder = 9
  end
  object Edit11: TEdit
    Left = 128
    Top = 416
    Width = 121
    Height = 21
    TabOrder = 10
  end
  object Edit12: TEdit
    Left = 128
    Top = 448
    Width = 121
    Height = 21
    TabOrder = 11
  end
  object Edit13: TEdit
    Left = 128
    Top = 480
    Width = 121
    Height = 21
    TabOrder = 12
  end
  object Edit14: TEdit
    Left = 128
    Top = 512
    Width = 121
    Height = 21
    TabOrder = 13
  end
  object Edit15: TEdit
    Left = 128
    Top = 544
    Width = 121
    Height = 21
    TabOrder = 14
  end
  object Button1: TButton
    Left = 296
    Top = 88
    Width = 75
    Height = 25
    Caption = 'Baru'
    TabOrder = 15
  end
  object Button2: TButton
    Left = 296
    Top = 128
    Width = 75
    Height = 25
    Caption = 'Simpan'
    TabOrder = 16
  end
  object Button3: TButton
    Left = 296
    Top = 168
    Width = 75
    Height = 25
    Caption = 'Edit'
    TabOrder = 17
  end
  object Button4: TButton
    Left = 296
    Top = 208
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 18
  end
  object Button5: TButton
    Left = 296
    Top = 248
    Width = 75
    Height = 25
    Caption = 'Batal'
    TabOrder = 19
  end
  object Button6: TButton
    Left = 296
    Top = 288
    Width = 75
    Height = 25
    Caption = 'Laporan'
    TabOrder = 20
  end
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Port = 0
    Left = 16
    Top = 8
  end
  object ZQuery1: TZQuery
    Params = <>
    Left = 80
    Top = 8
  end
  object DataSource1: TDataSource
    Left = 136
    Top = 8
  end
end
