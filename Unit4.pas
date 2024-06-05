unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls;

type
  TForm4 = class(TForm)
    lbl1: TLabel;
    btn1: TButton;
    Button2: TButton;
    Button3: TButton;
    dbgrd1: TDBGrid;
    lbl2: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    btn2: TButton;
    procedure btn1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure dbgrd1CellClick(Column: TColumn);
    procedure Button3Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;
  a: String;

implementation

uses
  Unit2;

{$R *.dfm}

procedure TForm4.btn1Click(Sender: TObject);
begin
DataModule2.tbKategori.SQL.Clear;
DataModule2.tbKategori.SQL.Add('insert into kategori values(null,"'+edt1.Text+'")');
DataModule2.tbKategori.ExecSQL ;

DataModule2.tbKategori.SQL.Clear;
DataModule2.tbKategori.SQL.Add('select * from kategori');
DataModule2.tbKategori.Open;
ShowMessage('Data Berhasil Disimpan');
end;

procedure TForm4.Button2Click(Sender: TObject);
begin
with DataModule2.tbKategori do
begin
  SQL.Clear;
  SQL.Add('update kategori set name="'+edt1.Text+'" where id= "'+a+'"');
  ExecSQL;

  SQL.Clear;
  SQL.Add('select * from kategori');
  Open;

end;

ShowMessage('Data Berhasil Diupdate');
end;
procedure TForm4.dbgrd1CellClick(Column: TColumn);
begin
  edt1.text:= DataModule2.tbKategori.Fields[1].AsString;
  a := DataModule2.tbKategori.Fields[0].AsString;
end;

procedure TForm4.Button3Click(Sender: TObject);
begin
with DataModule2.tbKategori do
begin
  SQL.Clear;
  SQL.Add('delete from kategori where id="'+a+'"');
  ExecSQL;

  SQL.Clear;
  SQL.Add('select * from kategori');
  open;
end;
ShowMessage('Data Berhasil DiDelete');
end;

procedure TForm4.btn2Click(Sender: TObject);
begin
with DataModule2.tbKategori do
  begin
    Close;
    SQL.Clear;
    SQL.Text:='select * from kategori where name like'+QuotedStr('%'+edt2.Text+'%');
    Open;

  end;
end;

end.
