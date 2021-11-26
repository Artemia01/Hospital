unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, ComCtrls, DBCtrls, Buttons, Grids, DBGrids,
  ExtCtrls, jpeg;

type
  TForm4 = class(TForm)
    DBLookupComboBox1: TDBLookupComboBox;
    Label1: TLabel;
    Label2: TLabel;
    Label4: TLabel;
    DateTimePicker1: TDateTimePicker;
    Label5: TLabel;
    DBGrid1: TDBGrid;
    Button1: TButton;
    DBLookupComboBox3: TDBLookupComboBox;
    Label6: TLabel;
    DBLookupComboBox4: TDBLookupComboBox;
    Button2: TButton;
    DateTimePicker2: TDateTimePicker;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    Button3: TButton;
    Image8: TImage;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

uses
  Unit2, Unit1, Unit5, Unit3;

{$R *.dfm}

procedure TForm4.Button1Click(Sender: TObject);
begin

  if (DBLookupComboBox3.KeyValue = null ) or (DBLookupComboBox1.KeyValue = null ) or (DBLookupComboBox4.KeyValue = null ) then
      begin
        ShowMessage('Заповніть всі поля!');
      end
      else

     begin
ShowMessage('Ваш талон сформовано! Не забудьте роздрукувати! ');


DataModule2.ADOQ_Priem.Close;
DataModule2.ADOQ_Priem.SQL.Text:='INSERT INTO Прийом (  [Код послуги],  [Дата прийому], [ПІБ лікаря], [Код лікаря], [ПІБ пацієнта], [Номер медичної карти], [Час прийому] ) '
+' values ( '+IntToStr(DBLookupComboBox4.KeyValue)+', :dt , "'+DBLookupComboBox1.Text+'", '+IntToStr(DBLookupComboBox1.KeyValue)+'  ,"'+DBLookupComboBox3.Text+'", '+IntToStr(DBLookupComboBox3.KeyValue)+', :tm )';
DataModule2.ADOQ_Priem.Parameters.ParamByName('dt').Value:=FormatDateTime('dd.mm.yyyy',DateTimePicker1.Date);
DataModule2.ADOQ_Priem.Parameters.ParamByName('tm').Value:=FormatDateTime('hh:mm:ss',DateTimePicker2.Time);
DataModule2.ADOQ_Priem.ExecSQL;

DataModule2.ADOQ_Priem.Close;
DataModule2.ADOQ_Priem.SQL.Text:= 'SELECT Прийом.[Номер прийому], Прийом.[Код послуги], Прийом.[Дата прийому], Прийом.[ПІБ лікаря], Прийом.[Код лікаря], Прийом.[ПІБ пацієнта], Прийом.[Номер медичної карти], Прийом.[Час прийому] FROM Прийом;';
DataModule2.ADOQ_Priem.Open;

Button2.Visible := True;
Image2.Visible := True;
end;
end;

procedure TForm4.Button2Click(Sender: TObject);
begin
Form5.QuickRep1.PreviewModal;
end;

procedure TForm4.FormCreate(Sender: TObject);
begin

Button2.Visible := False;
Image2.Visible := False;
end;

procedure TForm4.Button3Click(Sender: TObject);
begin
Close;
Form3.Show;
end;

end.
