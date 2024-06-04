unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, Menus;

type
  TForm1 = class(TForm)
    mm1: TMainMenu;
    F1: TMenuItem;
    L1: TMenuItem;
    L2: TMenuItem;
    D1: TMenuItem;
    K1: TMenuItem;
    S1: TMenuItem;
    S2: TMenuItem;
    K2: TMenuItem;
    T1: TMenuItem;
    P1: TMenuItem;
    P2: TMenuItem;
    L3: TMenuItem;
    L4: TMenuItem;
    L5: TMenuItem;
    L6: TMenuItem;
    procedure FormCreate(Sender: TObject);
    procedure L1Click(Sender: TObject);
    procedure L2Click(Sender: TObject);
    procedure K1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses
  Unit2, Unit3, Unit4;

{$R *.dfm}

procedure TForm1.FormCreate(Sender: TObject);
begin
  mm1.Items[0].Visible:=True;
  mm1.Items[1].Visible:=False;
  mm1.Items[2].Visible:=False;
  mm1.Items[3].Visible:=False;
  L2.Visible:=False;
end;

procedure TForm1.L1Click(Sender: TObject);
begin
form3.show;
end;

procedure TForm1.L2Click(Sender: TObject);
begin
Close;
end;

procedure TForm1.K1Click(Sender: TObject);
begin
form4.show;
end;

end.
