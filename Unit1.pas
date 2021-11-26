unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Grids, DBGrids, ComCtrls, DBCtrls, DB,
  Buttons, jpeg;

type
  TForm1 = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    DBGrid1: TDBGrid;
    Panel1: TPanel;
    Panel2: TPanel;
    TabSheet3: TTabSheet;
    TabSheet4: TTabSheet;
    DBGrid2: TDBGrid;
    Panel3: TPanel;
    Panel4: TPanel;
    DBGrid3: TDBGrid;
    Panel5: TPanel;
    Panel6: TPanel;
    DBGrid4: TDBGrid;
    Panel7: TPanel;
    Panel8: TPanel;
    Edit1: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Edit2: TEdit;
    Label3: TLabel;
    Label4: TLabel;
    Edit4: TEdit;
    Label5: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Edit8: TEdit;
    Label9: TLabel;
    Edit9: TEdit;
    Label10: TLabel;
    Edit10: TEdit;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Edit11: TEdit;
    Edit12: TEdit;
    Edit13: TEdit;
    Edit14: TEdit;
    Edit16: TEdit;
    Edit17: TEdit;
    Label18: TLabel;
    Label19: TLabel;
    Edit18: TEdit;
    Edit19: TEdit;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Edit20: TEdit;
    Edit21: TEdit;
    Edit22: TEdit;
    Label23: TLabel;
    Label24: TLabel;
    Edit23: TEdit;
    Edit24: TEdit;
    Label25: TLabel;
    Label26: TLabel;
    Edit25: TEdit;
    Edit26: TEdit;
    ts1: TTabSheet;
    DBGrid5: TDBGrid;
    Panel9: TPanel;
    Panel10: TPanel;
    Edit5: TEdit;
    Label6: TLabel;
    DBLookupComboBox1: TDBLookupComboBox;
    DBLookupComboBox2: TDBLookupComboBox;
    ComboBox1: TComboBox;
    Label27: TLabel;
    Label28: TLabel;
    Edit6: TEdit;
    Edit7: TEdit;
    Label29: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    Edit15: TEdit;
    Edit28: TEdit;
    ComboBox2: TComboBox;
    Label33: TLabel;
    Edit27: TEdit;
    Label35: TLabel;
    Edit29: TEdit;
    Label32: TLabel;
    Edit30: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Button10: TButton;
    Button11: TButton;
    Button12: TButton;
    Button13: TButton;
    Button14: TButton;
    Button15: TButton;
    Button16: TButton;
    Button17: TButton;
    Button18: TButton;
    Button19: TButton;
    Button20: TButton;
    Button21: TButton;
    Button22: TButton;
    Button23: TButton;
    Button24: TButton;
    Button25: TButton;
    Button26: TButton;
    Button27: TButton;
    Button28: TButton;
    Button29: TButton;
    Button30: TButton;
    Button31: TButton;
    Button32: TButton;
    Button33: TButton;
    Button34: TButton;
    Button35: TButton;
    Button36: TButton;
    Button37: TButton;
    Button38: TButton;
    Button39: TButton;
    Button40: TButton;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    Image8: TImage;
    Image9: TImage;
    Image10: TImage;
    Image11: TImage;
    Image12: TImage;
    Image13: TImage;
    Image14: TImage;
    Image15: TImage;
    Image16: TImage;
    Image17: TImage;
    Image18: TImage;
    Image19: TImage;
    Image20: TImage;
    Image21: TImage;
    Image22: TImage;
    Image23: TImage;
    Image24: TImage;
    Image25: TImage;
    Image26: TImage;
    Image27: TImage;
    Image28: TImage;
    Image29: TImage;
    Image30: TImage;
    Image31: TImage;
    Image32: TImage;
    Image33: TImage;
    Image34: TImage;
    Image35: TImage;
    Image36: TImage;
    Image37: TImage;
    Image38: TImage;
    Image39: TImage;
    Image40: TImage;
    Edit3: TEdit;
    procedure Edit1Change(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Edit9Change(Sender: TObject);
    procedure Edit18Change(Sender: TObject);
    procedure Edit23Change(Sender: TObject);
    procedure Edit6Change(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure Button18Click(Sender: TObject);
    procedure Button19Click(Sender: TObject);
    procedure Button20Click(Sender: TObject);
    procedure Button21Click(Sender: TObject);
    procedure Button22Click(Sender: TObject);
    procedure Button23Click(Sender: TObject);
    procedure Button24Click(Sender: TObject);
    procedure Button25Click(Sender: TObject);
    procedure Button26Click(Sender: TObject);
    procedure Button27Click(Sender: TObject);
    procedure Button28Click(Sender: TObject);
    procedure Button29Click(Sender: TObject);
    procedure Button30Click(Sender: TObject);
    procedure Button31Click(Sender: TObject);
    procedure Button32Click(Sender: TObject);
    procedure Button33Click(Sender: TObject);
    procedure Button34Click(Sender: TObject);
    procedure Button35Click(Sender: TObject);
    procedure Button36Click(Sender: TObject);
    procedure Button37Click(Sender: TObject);
    procedure Button38Click(Sender: TObject);
    procedure Button39Click(Sender: TObject);
    procedure Button40Click(Sender: TObject);

  private

    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses
  Unit2;

{$R *.dfm}

procedure TForm1.FormShow(Sender: TObject);
begin

DataModule2.ADOQ_Priem.Close;
DataModule2.ADOQ_Priem.SQL.Text:= 'SELECT Прийом.[Номер прийому], Прийом.[Код послуги], Прийом.[Дата прийому], Прийом.[ПІБ лікаря], Прийом.[Код лікаря], Прийом.[ПІБ пацієнта], Прийом.[Номер медичної карти], Прийом.[Час прийому] FROM Прийом;';
DataModule2.ADOQ_Priem.Open;

DataModule2.ADOQ_Pacient.Close;
DataModule2.ADOQ_Pacient.SQL.Text:= 'SELECT Пацієнти.[Номер медичноі карти], Пацієнти.[ПІБ пацієнта], Пацієнти.[Дата народження], Пацієнти.[Адреса], Пацієнти.[Стать], Пацієнти.[Знижка], Пацієнти.[Код діагнозу] FROM Пацієнти;';
DataModule2.ADOQ_Pacient.Open;

DataModule2.ADOQ_Likar.Close;
DataModule2.ADOQ_Likar.SQL.Text:= 'SELECT Лікарі.[Код лікаря], Лікарі.[ПІБ лікаря], Лікарі.[Спеціальність], Лікарі.[Категорія] FROM Лікарі;';
DataModule2.ADOQ_Likar.Open;

DataModule2.ADOQ_Diagnoz.Close;
DataModule2.ADOQ_Diagnoz.SQL.Text:= 'SELECT Діагноз.[Код діагнозу], Діагноз.[Назва діагнозу] FROM Діагноз;';
DataModule2.ADOQ_Diagnoz.Open;

DataModule2.ADOQ_Poslygu.Close;
DataModule2.ADOQ_Poslygu.SQL.Text:= 'SELECT Послуги.[Код послуги], Послуги.[Назва послуги], Послуги.[Вартість] FROM Послуги;';
DataModule2.ADOQ_Poslygu.Open;

Edit1.Text := '';
Edit2.Text := '';
Edit3.Text := '0';
Edit5.Text := '0';
Edit4.Text := '';
Edit8.Text := '0';
Edit27.Text := '0';
Panel2.Visible :=False;
DBLookupComboBox1.KeyValue:=1;
DBLookupComboBox2.KeyValue:=1;
Edit30.Text := '';

Edit9.Text := '';
Edit10.Text := '';
Edit11.Text := '0';
Edit12.Text := '';
Edit13.Text := '';
Edit14.Text := '';
Edit16.Text := '0';
Edit17.Text := '0';
ComboBox1.Text := '';
Panel4.Visible :=False;

Edit29.Text := '0';
Edit18.Text := '';
Edit19.Text := '';
Edit20.Text := '';
Edit21.Text := '';
Edit22.Text := '0';
Panel6.Visible :=False;

Edit25.Text := '0';
Edit26.Text := '';
Edit23.Text := '';
Edit24.Text := '';
Panel8.Visible :=False;

Edit6.Text := '';
Edit7.Text := '';
Edit15.Text := '';
ComboBox2.Text := '';
Edit28.Text := '0';
Panel10.Visible :=False;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
Panel2.Visible :=True;
Button2.Visible :=false;
Button7.Visible :=false;
Image10.Visible :=false;
Image15.Visible :=false;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
Panel2.Visible :=True;
Button6.Visible :=false;
Button1.Visible :=false;
Image9.Visible :=false;
Image14.Visible :=false;
 Edit5.Text:=DBGrid1.Fields[1].AsString;
 Edit3.Text:=DBGrid1.Fields[0].AsString;
 Edit4.Text:=DBGrid1.Fields[2].AsString;
 Edit8.Text:=DBGrid1.Fields[6].AsString;
 Edit27.Text:=DBGrid1.Fields[4].AsString;
 Edit30.Text:=DBGrid1.Fields[7].AsString;

 DataModule2.ADOQ_Priem.Locate('ПІБ лікаря',DBGrid1.Fields[3].AsString,[loCaseInsensitive, loPartialKey]);
 DBLookupComboBox2.KeyValue:= StrToInt(DataModule2.DataSQ_Priem.DataSet.Fields[0].AsString);

 DataModule2.ADOQ_Priem.Locate('ПІБ пацієнта',DBGrid1.Fields[5].AsString,[loCaseInsensitive, loPartialKey]);
 DBLookupComboBox1.KeyValue:= StrToInt(DataModule2.DataSQ_Priem.DataSet.Fields[0].AsString);
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
DataModule2.ADOQ_Work.Close;
DataModule2.ADOQ_Work.SQL.Text:= 'DELETE * FROM Прийом Where(Прийом.[Номер прийому] ='+DBGrid1.Fields[0].AsString+')';
DataModule2.ADOQ_Work.ExecSQL;
FormShow(Sender);
Button2.Visible :=true;
Image10.Visible :=true;
Button1.Visible :=true;
Image9.Visible :=true;
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
   if (DBLookupComboBox1.KeyValue = null ) or (DBLookupComboBox2.KeyValue = null ) or (Edit5.Text = '0') or (Edit3.Text = '0') or (Edit4.Text = '') or (Edit27.Text = '0') or (Edit8.Text = '0') or (Edit30.Text = '') then
      begin
        ShowMessage('Заповніть всі поля!');
      end
      else

     begin
DataModule2.ADOQ_Priem.Close;
DataModule2.ADOQ_Priem.SQL.Text:='INSERT INTO Прийом ( [Номер прийому], [Код послуги],  [Дата прийому], [ПІБ лікаря], [Код лікаря], [ПІБ пацієнта], [Номер медичної карти], [Час прийому] ) '
+' values ('+Edit3.Text+', '+Edit5.Text+', "'+Edit4.Text+'", "'+DBLookupComboBox2.Text+'", '+Edit27.Text+'  ,"'+DBLookupComboBox1.Text+'", '+Edit8.Text+', "'+Edit30.Text+'" )';
DataModule2.ADOQ_Priem.ExecSQL;

DataModule2.ADOQ_Priem.Close;
DataModule2.ADOQ_Priem.SQL.Text:= 'SELECT Прийом.[Номер прийому], Прийом.[Код послуги], Прийом.[Дата прийому], Прийом.[ПІБ лікаря], Прийом.[Код лікаря], Прийом.[ПІБ пацієнта], Прийом.[Номер медичної карти], Прийом.[Час прийому] FROM Прийом;';
DataModule2.ADOQ_Priem.Open;
end;
end;

procedure TForm1.Button7Click(Sender: TObject);   
begin
DataModule2.ADOQ_Work.Close;
DataModule2.ADOQ_Work.SQL.Text:='UPDATE Прийом SET  Прийом.[Код послуги] = '+Edit5.Text+', Прийом.[Дата прийому] = "'+Edit4.Text+'", Прийом.[ПІБ лікаря] = "'+DBLookupComboBox2.Text+'", Прийом.[Код лікаря] = '+Edit27.Text+', Прийом.[ПІБ пацієнта] = "'+DBLookupComboBox1.Text+'", Прийом.[Номер медичної карти] = '+Edit8.Text+', Прийом.[Час прийому] = "'+Edit30.Text+'"  '
+' WHERE (((Прийом.[Номер прийому])='+DBGrid1.Fields[0].AsString+'))';
DataModule2.ADOQ_Work.ExecSQL;
FormShow(Sender);
Button3.Visible :=true;
Button1.Visible :=true;
Image9.Visible :=true;
end;


procedure TForm1.Button8Click(Sender: TObject);
begin
Panel2.Visible :=false;
Button6.Visible :=true;
Button7.Visible :=true;
Button1.Visible :=true;
Button2.Visible :=true;
Image9.Visible :=true;
Image10.Visible :=true;
Image14.Visible :=true;
Image15.Visible :=true;

Edit5.Text := '0';
Edit3.Text := '0';
Edit4.Text := '';
Edit8.Text := '0';
Edit27.Text := '0';
Edit30.Text := '';


DBLookupComboBox1.KeyValue:=1;
DBLookupComboBox2.KeyValue:=1;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
   if (Edit2.Text = '')  then
      begin
        ShowMessage('Ви нічого не вели!');
      end
      else
      begin
DataModule2.ADOQ_Priem.Close;
DataModule2.ADOQ_Priem.SQL.Text:= 'SELECT Прийом.[Номер прийому], Прийом.[Код послуги], Прийом.[Дата прийому], Прийом.[ПІБ лікаря], Прийом.[Код лікаря], Прийом.[ПІБ пацієнта], Прийом.[Номер медичної карти], Прийом.[Час прийому] '
+' FROM  Прийом WHERE Прийом.[Номер прийому] LIKE '+Edit2.Text+' ORDER BY Прийом.[Номер прийому]';
DataModule2.ADOQ_Priem.Open;
end;
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
DataModule2.ADOQ_Priem.Close;
DataModule2.ADOQ_Priem.SQL.Text:= 'SELECT Прийом.[Номер прийому], Прийом.[Код послуги], Прийом.[Дата прийому], Прийом.[ПІБ лікаря], Прийом.[Код лікаря], Прийом.[ПІБ пацієнта], Прийом.[Номер медичної карти], Прийом.[Час прийому] '
+ ' FROM  Прийом WHERE Прийом.[Номер прийому] ORDER BY Прийом.[Номер прийому]';
DataModule2.ADOQ_Priem.Open;
Edit2.Text:='';
end;

procedure TForm1.Edit1Change(Sender: TObject);    
begin
DataModule2.ADOQ_Priem.Close;
DataModule2.ADOQ_Priem.SQL.Text:= 'SELECT Прийом.[Номер прийому], Прийом.[Код послуги], Прийом.[Дата прийому], Прийом.[ПІБ лікаря], Прийом.[Код лікаря], Прийом.[ПІБ пацієнта], Прийом.[Номер медичної карти], Прийом.[Час прийому] '
+' FROM Прийом WHERE Прийом.[Дата прийому] LIKE "%'+Edit1.Text+'%" ORDER BY Прийом.[Номер прийому]';
DataModule2.ADOQ_Priem.Open;
end;

procedure TForm1.Button9Click(Sender: TObject);
begin
Panel4.Visible :=True;
Button15.Visible :=false;
Button10.Visible :=false;
Image18.Visible :=false;
Image23.Visible :=false;
end;

procedure TForm1.Button10Click(Sender: TObject);
begin
Panel4.Visible :=True;
Button9.Visible :=false;
Button14.Visible :=false;
Image17.Visible :=false;
Image22.Visible :=false;
 Edit11.Text:=DBGrid2.Fields[0].AsString;
 Edit12.Text:=DBGrid2.Fields[1].AsString;
 Edit13.Text:=DBGrid2.Fields[2].AsString;
 Edit14.Text:=DBGrid2.Fields[3].AsString;
 ComboBox1.Text:=DBGrid2.Fields[4].AsString;
 Edit16.Text:=DBGrid2.Fields[5].AsString;
 Edit17.Text:=DBGrid2.Fields[6].AsString;
end;

procedure TForm1.Button11Click(Sender: TObject);
begin
DataModule2.ADOQ_Work.Close;
DataModule2.ADOQ_Work.SQL.Text:= 'DELETE * FROM Пацієнти Where(Пацієнти.[Номер медичноі карти] ='+DBGrid2.Fields[0].AsString+')';
DataModule2.ADOQ_Work.ExecSQL;
FormShow(Sender);
Button9.Visible :=true;
Image17.Visible :=true;
Button10.Visible :=true;
Image18.Visible :=true;
end;

procedure TForm1.Button12Click(Sender: TObject);
begin
   if (Edit10.Text = '')  then
      begin
        ShowMessage('Ви нічого не вели!');
      end
      else
      begin
DataModule2.ADOQ_Pacient.Close;
DataModule2.ADOQ_Pacient.SQL.Text:= 'SELECT Пацієнти.[Номер медичноі карти], Пацієнти.[ПІБ пацієнта], Пацієнти.[Дата народження], Пацієнти.[Адреса], Пацієнти.[Стать], Пацієнти.[Знижка], Пацієнти.[Код діагнозу] '
+' FROM  Пацієнти WHERE Пацієнти.[Номер медичноі карти] LIKE '+Edit10.Text+' ORDER BY Пацієнти.[Номер медичноі карти]';
DataModule2.ADOQ_Pacient.Open;
end;
end;

procedure TForm1.Button13Click(Sender: TObject);
begin
DataModule2.ADOQ_Pacient.Close;
DataModule2.ADOQ_Pacient.SQL.Text:= 'SELECT Пацієнти.[Номер медичноі карти], Пацієнти.[ПІБ пацієнта], Пацієнти.[Дата народження], Пацієнти.[Адреса], Пацієнти.[Стать], Пацієнти.[Знижка], Пацієнти.[Код діагнозу]  '
+ ' FROM  Пацієнти WHERE Пацієнти.[Номер медичноі карти] ORDER BY Пацієнти.[Номер медичноі карти]';
DataModule2.ADOQ_Pacient.Open;
Edit10.Text:='';
end;

procedure TForm1.Button14Click(Sender: TObject);
begin

 if (Edit11.Text = '0') or (Edit12.Text = '') or (Edit13.Text = '') or (Edit14.Text = '') or (ComboBox1.Text = '') or (Edit16.Text = '0') or (Edit17.Text = '0') then
      begin
        ShowMessage('Заповніть всі поля!');
      end
      else

begin
DataModule2.ADOQ_Pacient.Close;
DataModule2.ADOQ_Pacient.SQL.Text:='INSERT INTO Пацієнти ( [Номер медичноі карти], [ПІБ пацієнта], [Дата народження], [Адреса], [Стать], [Знижка], [Код діагнозу] ) '
+' values ('+Edit11.Text+', "'+Edit12.Text+'", "'+Edit13.Text+'", "'+Edit14.Text+'", "'+ComboBox1.Text+'", '+Edit16.Text+', '+Edit17.Text+' )';
DataModule2.ADOQ_Pacient.ExecSQL;

DataModule2.ADOQ_Pacient.Close;
DataModule2.ADOQ_Pacient.SQL.Text:= 'SELECT Пацієнти.[Номер медичноі карти], Пацієнти.[ПІБ пацієнта], Пацієнти.[Дата народження], Пацієнти.[Адреса], Пацієнти.[Стать], Пацієнти.[Знижка], Пацієнти.[Код діагнозу] FROM Пацієнти;';
DataModule2.ADOQ_Pacient.Open;
end;
end;

procedure TForm1.Button15Click(Sender: TObject);
begin
DataModule2.ADOQ_Work.Close;
DataModule2.ADOQ_Work.SQL.Text:='UPDATE Пацієнти SET Пацієнти.[Номер медичноі карти] = '+Edit11.Text+', Пацієнти.[ПІБ пацієнта] = "'+Edit12.Text+'", Пацієнти.[Дата народження] = "'+Edit13.Text+'", Пацієнти.[Адреса] = "'+Edit14.Text+'", Пацієнти.[Стать] = "'+ComboBox1.Text+'", Пацієнти.[Знижка] = '+Edit16.Text+', Пацієнти.[Код діагнозу] = '+Edit17.Text+' '
+' WHERE (((Пацієнти.[Номер медичноі карти])='+DBGrid2.Fields[0].AsString+'))';
DataModule2.ADOQ_Work.ExecSQL;
FormShow(Sender);
Button9.Visible :=true;
Image17.Visible :=true;
end;

procedure TForm1.Button16Click(Sender: TObject);
begin
Panel4.Visible :=false;
Button10.Visible :=true;
Button9.Visible :=true;
Button14.Visible :=true;
Button15.Visible :=true;
Image17.Visible :=true;
Image18.Visible :=true;
Image23.Visible :=true;
Image22.Visible :=true;
Edit11.Text := '0';
Edit12.Text := '';
Edit13.Text := '';
Edit14.Text := '';
Edit16.Text := '0';
Edit17.Text := '0';
ComboBox1.Text := '';
end;

procedure TForm1.Edit9Change(Sender: TObject);
begin
DataModule2.ADOQ_Pacient.Close;
DataModule2.ADOQ_Pacient.SQL.Text:= 'SELECT Пацієнти.[Номер медичноі карти], Пацієнти.[ПІБ пацієнта], Пацієнти.[Дата народження], Пацієнти.[Адреса], Пацієнти.[Стать], Пацієнти.[Знижка], Пацієнти.[Код діагнозу] '
+' FROM Пацієнти WHERE Пацієнти.[ПІБ пацієнта] LIKE "%'+Edit9.Text+'%" ORDER BY Пацієнти.[Номер медичноі карти]';
DataModule2.ADOQ_Pacient.Open;
end;

procedure TForm1.Button17Click(Sender: TObject);
begin
Panel6.Visible :=True;
Button18.Visible :=false;
Button23.Visible :=false;
Image2.Visible :=false;
Image5.Visible :=false;
end;

procedure TForm1.Button18Click(Sender: TObject);
begin
Panel6.Visible :=True;
Button17.Visible :=false;
Button22.Visible :=false;
Image1.Visible :=false;
Image4.Visible :=false;
 Edit29.Text:=DBGrid3.Fields[0].AsString;
 Edit20.Text:=DBGrid3.Fields[1].AsString;
 Edit21.Text:=DBGrid3.Fields[2].AsString;
 Edit22.Text:=DBGrid3.Fields[3].AsString;
end;

procedure TForm1.Button19Click(Sender: TObject);
begin
DataModule2.ADOQ_Work.Close;
DataModule2.ADOQ_Work.SQL.Text:= 'DELETE * FROM Лікарі Where(Лікарі.[Код лікаря] ='+DBGrid3.Fields[0].AsString+')';
DataModule2.ADOQ_Work.ExecSQL;
FormShow(Sender);
Button17.Visible :=true;
Image1.Visible :=true;
Button18.Visible :=true;
Image2.Visible :=true;
end;

procedure TForm1.Button20Click(Sender: TObject);
begin
  if (Edit19.Text = '')  then
      begin
        ShowMessage('Ви нічого не вели!');
      end
      else
      begin
DataModule2.ADOQ_Likar.Close;
DataModule2.ADOQ_Likar.SQL.Text:= 'SELECT Лікарі.[Код лікаря], Лікарі.[ПІБ Лікаря], Лікарі.[Спеціальність], Лікарі.[Категорія] '
+' FROM  Лікарі WHERE Лікарі.[Спеціальність] LIKE "'+Edit19.Text+'" ORDER BY Лікарі.[Код лікаря]';
DataModule2.ADOQ_Likar.Open;
end;
end;

procedure TForm1.Button21Click(Sender: TObject);
begin
DataModule2.ADOQ_Likar.Close;
DataModule2.ADOQ_Likar.SQL.Text:= 'SELECT Лікарі.[Код лікаря], Лікарі.[ПІБ Лікаря], Лікарі.[Спеціальність], Лікарі.[Категорія] '
+ ' FROM  Лікарі WHERE Лікарі.[Код лікаря] ORDER BY Лікарі.[Код лікаря]';
DataModule2.ADOQ_Likar.Open;
Edit19.Text:='';
end;

procedure TForm1.Button22Click(Sender: TObject);
begin
 if (Edit29.Text = '0') or (Edit20.Text = '') or (Edit21.Text = '') or (Edit22.Text = '0')  then
      begin
        ShowMessage('Заповніть всі поля!');
      end
      else

begin
DataModule2.ADOQ_Likar.Close;
DataModule2.ADOQ_Likar.SQL.Text:='INSERT INTO Лікарі ( [Код лікаря], [ПІБ Лікаря], [Спеціальність], [Категорія] ) '
+' values ('+Edit29.Text+', "'+Edit20.Text+'", "'+Edit21.Text+'", '+Edit22.Text+' )';
DataModule2.ADOQ_Likar.ExecSQL;

DataModule2.ADOQ_Likar.Close;
DataModule2.ADOQ_Likar.SQL.Text:= 'SELECT Лікарі.[Код лікаря], Лікарі.[ПІБ лікаря], Лікарі.[Спеціальність], Лікарі.[Категорія] FROM Лікарі;';
DataModule2.ADOQ_Likar.Open;
 end;
end;

procedure TForm1.Button23Click(Sender: TObject);
begin
DataModule2.ADOQ_Work.Close;
DataModule2.ADOQ_Work.SQL.Text:='UPDATE Лікарі SET Лікарі.[Код лікаря] = '+Edit29.Text+', Лікарі.[ПІБ Лікаря] = "'+Edit20.Text+'", Лікарі.[Спеціальність] = "'+Edit21.Text+'", Лікарі.[Категорія] = '+Edit22.Text+' '
+' WHERE (((Лікарі.[Код лікаря])='+DBGrid3.Fields[0].AsString+'))';
DataModule2.ADOQ_Work.ExecSQL;
FormShow(Sender);

Button17.Visible :=true;
Image1.Visible :=true;
end;

procedure TForm1.Button24Click(Sender: TObject);
begin
Panel6.Visible :=false;
Button17.Visible :=true;
Button18.Visible :=true;
Button22.Visible :=true;
Button23.Visible :=true;
Image1.Visible :=true;
Image2.Visible :=true;
Image4.Visible :=true;
Image5.Visible :=true;
Edit29.Text := '';
Edit20.Text := '';
Edit21.Text := '';
Edit22.Text := '';
end;

procedure TForm1.Edit18Change(Sender: TObject);
begin
DataModule2.ADOQ_Likar.Close;
DataModule2.ADOQ_Likar.SQL.Text:= 'SELECT Лікарі.[Код лікаря], Лікарі.[ПІБ Лікаря], Лікарі.[Спеціальність], Лікарі.[Категорія] '
+' FROM Лікарі WHERE Лікарі.[ПІБ Лікаря] LIKE "%'+Edit18.Text+'%" ORDER BY Лікарі.[Код лікаря]';
DataModule2.ADOQ_Likar.Open;
end;

procedure TForm1.Button25Click(Sender: TObject);
begin
Panel8.Visible :=True;
Button26.Visible :=false;
Button31.Visible :=false;
Image26.Visible :=false;
Image31.Visible :=false;
end;

procedure TForm1.Button26Click(Sender: TObject);
begin
 Panel8.Visible :=True;
Button25.Visible :=false;
 Button30.Visible :=false;
 Image25.Visible :=false;
 Image30.Visible :=false;
Button31.Visible :=true;
 Edit25.Text:=DBGrid4.Fields[0].AsString;
 Edit26.Text:=DBGrid4.Fields[1].AsString;
end;

procedure TForm1.Button27Click(Sender: TObject);
begin
DataModule2.ADOQ_Work.Close;
DataModule2.ADOQ_Work.SQL.Text:= 'DELETE * FROM Діагноз Where(Діагноз.[Код діагнозу] ='+DBGrid4.Fields[0].AsString+')';
DataModule2.ADOQ_Work.ExecSQL;
FormShow(Sender);
Button25.Visible :=true;
Image25.Visible :=true;
Button26.Visible :=true;
Image26.Visible :=true;
end;

procedure TForm1.Button28Click(Sender: TObject);
begin
   if (Edit24.Text = '')  then
      begin
        ShowMessage('Ви нічого не вели!');
      end
      else
      begin
DataModule2.ADOQ_Diagnoz.Close;
DataModule2.ADOQ_Diagnoz.SQL.Text:= 'SELECT Діагноз.[Код діагнозу], Діагноз.[Назва діагнозу] '
+' FROM  Діагноз WHERE Діагноз.[Код діагнозу] LIKE '+Edit24.Text+' ORDER BY Діагноз.[Код діагнозу]';
DataModule2.ADOQ_Diagnoz.Open;
end;
end;

procedure TForm1.Button29Click(Sender: TObject);
begin
DataModule2.ADOQ_Diagnoz.Close;
DataModule2.ADOQ_Diagnoz.SQL.Text:= 'SELECT Діагноз.[Код діагнозу], Діагноз.[Назва діагнозу] '
+ ' FROM  Діагноз WHERE Діагноз.[Код діагнозу] ORDER BY Діагноз.[Код діагнозу]';
DataModule2.ADOQ_Diagnoz.Open;
Edit24.Text:='';
end;

procedure TForm1.Button30Click(Sender: TObject);
begin
if (Edit25.Text = '0') or (Edit26.Text = '')  then
      begin
        ShowMessage('Заповніть всі поля!');
      end
      else

begin
DataModule2.ADOQ_Diagnoz.Close;
DataModule2.ADOQ_Diagnoz.SQL.Text:='INSERT INTO Діагноз ( [Код діагнозу], [Назва діагнозу] ) '
+' values ('+Edit25.Text+', "'+Edit26.Text+'" )';
DataModule2.ADOQ_Diagnoz.ExecSQL;

DataModule2.ADOQ_Diagnoz.Close;
DataModule2.ADOQ_Diagnoz.SQL.Text:= 'SELECT Діагноз.[Код діагнозу], Діагноз.[Назва діагнозу] FROM Діагноз;';
DataModule2.ADOQ_Diagnoz.Open;
end;
end;

procedure TForm1.Button31Click(Sender: TObject);
begin
DataModule2.ADOQ_Work.Close;
DataModule2.ADOQ_Work.SQL.Text:='UPDATE Діагноз SET Діагноз.[Код діагнозу] = '+Edit25.Text+', Діагноз.[Назва діагнозу] = "'+Edit26.Text+'" '
+' WHERE (((Діагноз.[Код діагнозу])='+DBGrid4.Fields[0].AsString+'))';
DataModule2.ADOQ_Work.ExecSQL;
FormShow(Sender);
Button25.Visible :=true;
Image25.Visible :=true;
end;

procedure TForm1.Button32Click(Sender: TObject);
begin
Panel8.Visible :=False;
Button25.Visible :=true;
Button26.Visible :=true;
Button30.Visible :=true;
Button31.Visible :=true;
Image25.Visible :=true;
Image26.Visible :=true;
Image31.Visible :=true;
Image30.Visible :=true;
Edit25.Text := '';
Edit26.Text := '';
end;

procedure TForm1.Edit23Change(Sender: TObject);
begin
DataModule2.ADOQ_Diagnoz.Close;
DataModule2.ADOQ_Diagnoz.SQL.Text:= 'SELECT Діагноз.[Код діагнозу], Діагноз.[Назва діагнозу] '
+' FROM Діагноз WHERE Діагноз.[Назва діагнозу] LIKE "%'+Edit23.Text+'%" ORDER BY Діагноз.[Код діагнозу]';
DataModule2.ADOQ_Diagnoz.Open;
end;

procedure TForm1.Edit6Change(Sender: TObject);
begin
DataModule2.ADOQ_Poslygu.Close;
DataModule2.ADOQ_Poslygu.SQL.Text:= 'SELECT Послуги.[Код послуги], Послуги.[Назва послуги], Послуги.[Вартість] '
+' FROM Послуги WHERE Послуги.[Назва послуги] LIKE "%'+Edit6.Text+'%" ORDER BY Послуги.[Код послуги]';
DataModule2.ADOQ_Poslygu.Open;
end;

procedure TForm1.Button33Click(Sender: TObject);
begin
Panel10.Visible :=True;
Button34.Visible :=false;
Button39.Visible :=false;
Image34.Visible :=false;
Image39.Visible :=false;
end;

procedure TForm1.Button34Click(Sender: TObject);
begin
 Panel10.Visible :=True;
Button33.Visible :=false;
 Button38.Visible :=false;
 Image33.Visible :=false;
 Image38.Visible :=false;
 Edit15.Text:=DBGrid5.Fields[0].AsString;
 ComboBox2.Text:=DBGrid5.Fields[1].AsString;
 Edit28.Text:=DBGrid5.Fields[2].AsString;
end;

procedure TForm1.Button35Click(Sender: TObject);
begin
DataModule2.ADOQ_Work.Close;
DataModule2.ADOQ_Work.SQL.Text:= 'DELETE * FROM Послуги Where(Послуги.[Код послуги] ='+DBGrid5.Fields[0].AsString+')';
DataModule2.ADOQ_Work.ExecSQL;
FormShow(Sender);
Button33.Visible :=true;
Image33.Visible :=true;
Button34.Visible :=true;
Image34.Visible :=true;
end;

procedure TForm1.Button36Click(Sender: TObject);
begin
   if (Edit7.Text = '')  then
      begin
        ShowMessage('Ви нічого не вели!');
      end
      else
      begin
DataModule2.ADOQ_Poslygu.Close;
DataModule2.ADOQ_Poslygu.SQL.Text:= 'SELECT Послуги.[Код послуги], Послуги.[Назва послуги], Послуги.[Вартість] '
+' FROM  Послуги WHERE Послуги.[Код послуги] LIKE '+Edit7.Text+' ORDER BY Послуги.[Код послуги]';
DataModule2.ADOQ_Poslygu.Open;
end;
end;

procedure TForm1.Button37Click(Sender: TObject);
begin
DataModule2.ADOQ_Poslygu.Close;
DataModule2.ADOQ_Poslygu.SQL.Text:= 'SELECT Послуги.[Код послуги], Послуги.[Назва послуги], Послуги.[Вартість] '
+ ' FROM  Послуги WHERE Послуги.[Код послуги] ORDER BY Послуги.[Код послуги]';
DataModule2.ADOQ_Poslygu.Open;
Edit7.Text:='';
end;

procedure TForm1.Button38Click(Sender: TObject);
begin
  if (Edit15.Text = '0') or (ComboBox2.Text = '') or (Edit28.Text = '0') then
      begin
        ShowMessage('Заповніть всі поля!');
      end
      else
      begin
DataModule2.ADOQ_Poslygu.Close;
DataModule2.ADOQ_Poslygu.SQL.Text:='INSERT INTO Послуги ( [Код послуги], [Назва послуги], [Вартість] ) '
+' values ('+Edit15.Text+', "'+ComboBox2.Text+'", '+Edit28.Text+' )';
DataModule2.ADOQ_Poslygu.ExecSQL;

DataModule2.ADOQ_Poslygu.Close;
DataModule2.ADOQ_Poslygu.SQL.Text:= 'SELECT Послуги.[Код послуги], Послуги.[Назва послуги], Послуги.[Вартість] FROM Послуги;';
DataModule2.ADOQ_Poslygu.Open;
end;
end;

procedure TForm1.Button39Click(Sender: TObject);
begin
DataModule2.ADOQ_Work.Close;
DataModule2.ADOQ_Work.SQL.Text:='UPDATE Послуги SET Послуги.[Код послуги] = '+Edit15.Text+', Послуги.[Назва послуги] = "'+ComboBox2.Text+'", Послуги.[Вартість] = '+Edit28.Text+' '
+' WHERE (((Послуги.[Код послуги])='+DBGrid5.Fields[0].AsString+'))';
DataModule2.ADOQ_Work.ExecSQL;
FormShow(Sender);
Button33.Visible :=true;
Image33.Visible :=true;
end;

procedure TForm1.Button40Click(Sender: TObject);
begin
Panel10.Visible :=False;
Button33.Visible :=true;
Button34.Visible :=true;
Button38.Visible :=true;
Button39.Visible :=true;
Image33.Visible :=true;
Image34.Visible :=true;
Image38.Visible :=true;
Image39.Visible :=true;
Edit15.Text := '';
ComboBox2.Text := '';
Edit28.Text := '';
end;

end.

