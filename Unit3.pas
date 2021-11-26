unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, StdCtrls, Buttons, Menus;

type
  TForm3 = class(TForm)
    BitBtn1: TBitBtn;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    Image2: TImage;
    N3: TMenuItem;
    procedure BitBtn1Click(Sender: TObject);
    procedure N1Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
 

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;


implementation

uses Unit4, Unit1, Unit6, Unit7;

{$R *.dfm}

procedure TForm3.BitBtn1Click(Sender: TObject);
begin
Form4.Showmodal;
end;

procedure TForm3.N1Click(Sender: TObject);
begin
Form6.Showmodal;
end;

procedure TForm3.N2Click(Sender: TObject);
begin
Close;
end;

procedure TForm3.N3Click(Sender: TObject);
begin
Form7.Showmodal;
end;

end.
