unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DB, ZAbstractRODataset, ZAbstractDataset, ZDataset,
  ZAbstractConnection, ZConnection, Grids, DBGrids, ComCtrls;

type
  TForm1 = class(TForm)
    ZConnection1: TZConnection;
    ZQuery1: TZQuery;
    DataSource1: TDataSource;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    e1: TEdit;
    e2: TEdit;
    e3: TEdit;
    e4: TEdit;
    e5: TEdit;
    e6: TEdit;
    e7: TEdit;
    e8: TEdit;
    e9: TEdit;
    Button1: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    DBGrid1: TDBGrid;
    c1: TComboBox;
    dtp1: TDateTimePicker;
    c2: TComboBox;
    c4: TComboBox;
    c3: TComboBox;
    b3: TButton;
    procedure DBGrid1CellClick(Column: TColumn);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure b3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  id:string;

implementation

{$R *.dfm}

procedure TForm1.DBGrid1CellClick(Column: TColumn);
begin
  id:=ZQuery1.Fields[0].AsString;
  e1.Text:=ZQuery1.Fields[1].AsString;
  e2.Text:=ZQuery1.Fields[2].AsString;
  e3.Text:=ZQuery1.Fields[3].AsString;
  e4.Text:=ZQuery1.Fields[4].AsString;
  e5.Text:=ZQuery1.Fields[5].AsString;
  dtp1.date:=ZQuery1.Fields[6].AsDateTime;
  c1.Text:=ZQuery1.Fields[7].AsString;
  c2.Text:=ZQuery1.Fields[8].AsString;
  c3.Text:=ZQuery1.Fields[9].AsString;
  e6.Text:=ZQuery1.Fields[10].AsString;
  e7.Text:=ZQuery1.Fields[11].AsString;
  e8.Text:=ZQuery1.Fields[12].AsString;
  e9.Text:=ZQuery1.Fields[13].AsString;
  c4.Text:=ZQuery1.Fields[14].AsString;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('update tb_siswa set nis="'+e1.Text+'", nisn="'+e2.Text+'", nama_siswa="'+e3.Text+'", nik="'+e4.Text+'", tempat_lahir="'+e5.Text+'", jenis_kelamin="'+c1.Text+'", tingkat_kelas="'+c2.Text+'", jurusan="'+c3.Text+'", wali_kelas="'+e6.Text+'", alamat="'+e7.Text+'", telp="'+e8.Text+'", hp="'+e9.Text+'", status="'+c4.Text+'" where siswa_id="'+id+'"');
  ZQuery1.ExecSQL;

  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('select * from tb_siswa');
  ZQuery1.Open;
  Showmessage('DATA BERHASIL DI EDIT..');
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('delete from tb_siswa where siswa_id="'+id+'"');
  ZQuery1.ExecSQL;

  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('select * from tb_siswa');
  ZQuery1.Open;
  ShowMessage('DATA BERHASIL DIHAPUS..');
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
  e1.Clear;
  e2.Clear;
  e3.Clear;
  e4.Clear;
  e5.Clear;
  c1.Clear;
  c2.Clear;
  c3.Clear;
  e6.Clear;
  e7.Clear;
  e8.Clear;
  e9.Clear;
  c4.Clear;
end;

procedure TForm1.b3Click(Sender: TObject);
begin
  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('insert into tb_siswa values(null, "'+e1.Text+'", "'+e2.Text+'", "'+e3.Text+'", "'+e4.Text+'", "'+e5.Text+'", "'+FormatDateTime('yyyy-mm-dd',dtp1.Date)+'", "'+c1.Text+'", "'+c2.Text+'", "'+c3.Text+'", "'+e6.Text+'", "'+e7.Text+'", "'+e8.Text+'", "'+e9.Text+'", "'+c4.Text+'")');
  ZQuery1.ExecSQL;
  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('select * from tb_siswa');
  ZQuery1.Open;
  Showmessage('DATA BERHASIL DI SIMPAN..');
end;

end.
