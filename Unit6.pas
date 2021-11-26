unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, jpeg;

type
  TForm6 = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;
  a, b: string;
  log, password: string;

implementation

uses Unit1;

{$R *.dfm}

procedure TForm6.Button1Click(Sender: TObject);
begin

a:=Edit1.Text;
b:=Edit2.Text;
log:='Лікар';
password:='123';
  if (a=log) and (b=password) then
    begin
      Form1.Show;
    end
  else
  begin
  ShowMessage('Невірний Логін або Пароль');
  end;
  Close;
  Edit1.Text :='';
  Edit2.Text :='';
end;

procedure TForm6.FormCreate(Sender: TObject);
begin
Edit1.Text :='';
Edit2.Text :='';
end;

end.
