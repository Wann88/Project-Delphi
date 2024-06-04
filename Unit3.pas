unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Menus;

type
  TForm3 = class(TForm)
    edt1: TEdit;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

uses Unit1;

{$R *.dfm}

procedure TForm3.Button1Click(Sender: TObject);
begin
if edt1.Text = 'Admin'then
begin
  Form1.mm1.Items[0].Visible:=True;
  Form1.mm1.Items[1].Visible:=True;
  Form1.mm1.Items[2].Visible:=False;
  Form1.mm1.Items[3].Visible:=False;
  Form1.L1.Visible:=false;
  Form1.L2.Visible:=True;
end else if edt1.Text = 'Kasir'then
begin
  Form1.mm1.Items[0].Visible:=True;
  Form1.mm1.Items[1].Visible:=False;
  Form1.mm1.Items[2].Visible:=True;
  Form1.mm1.Items[3].Visible:=False;
  Form1.L1.Visible:=false;
  Form1.L2.Visible:=True;
end  else if edt1.Text = 'Pemilik'then
begin
  Form1.mm1.Items[0].Visible:=True;
  Form1.mm1.Items[1].Visible:=False;
  Form1.mm1.Items[2].Visible:=False;
  Form1.mm1.Items[3].Visible:=True;
  Form1.L1.Visible:=false;
  Form1.L2.Visible:=True;
end else
begin

end;

Form3.Close;

end;


end.
