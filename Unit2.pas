unit Unit2;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TDataModule2 = class(TDataModule)
    ADOConnection1: TADOConnection;
    DataSQ_Work: TDataSource;
    ADOQ_Work: TADOQuery;
    ADOQ_Priem: TADOQuery;
    DataSQ_Priem: TDataSource;
    ADOQ_Pacient: TADOQuery;
    ADOQ_Likar: TADOQuery;
    ADOQ_Diagnoz: TADOQuery;
    ADOQ_Poslygu: TADOQuery;
    DataSQ_Pacient: TDataSource;
    DataSQ_Likar: TDataSource;
    DataSQ_Diagnoz: TDataSource;
    DataSQ_Poslygu: TDataSource;
    ADOT_Druck: TADOTable;
    DataST_Druck: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule2: TDataModule2;

implementation

uses
  Unit1;

{$R *.dfm}


{ TDataModule2 }

end.
