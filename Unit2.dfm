object DataModule2: TDataModule2
  OldCreateOrder = False
  Left = 718
  Top = 325
  Height = 524
  Width = 421
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=DataH '#8212' '#1082#1086#1087#1080#1103'.mdb;P' +
      'ersist Security Info=False;'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 32
    Top = 56
  end
  object DataSQ_Work: TDataSource
    DataSet = ADOQ_Work
    Left = 208
    Top = 32
  end
  object ADOQ_Work: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 120
    Top = 32
  end
  object ADOQ_Priem: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT '#1055#1088#1080#1081#1086#1084'.['#1053#1086#1084#1077#1088' '#1087#1088#1080#1081#1086#1084#1091'], '#1055#1088#1080#1081#1086#1084'.['#1050#1086#1076' '#1087#1086#1089#1083#1091#1075#1080'], '#1055#1088#1080#1081#1086#1084'.['#1044#1072#1090 +
        #1072' '#1087#1088#1080#1081#1086#1084#1091'], '#1055#1088#1080#1081#1086#1084'.['#1055#1030#1041' '#1083#1110#1082#1072#1088#1103'], '#1055#1088#1080#1081#1086#1084'.['#1050#1086#1076' '#1083#1110#1082#1072#1088#1103'], '#1055#1088#1080#1081#1086#1084'.['#1055#1030 +
        #1041' '#1087#1072#1094#1110#1108#1085#1090#1072'], '#1055#1088#1080#1081#1086#1084'.['#1053#1086#1084#1077#1088' '#1084#1077#1076#1080#1095#1085#1086#1111' '#1082#1072#1088#1090#1080'], '#1055#1088#1080#1081#1086#1084'.['#1063#1072#1089' '#1087#1088#1080#1081#1086#1084#1091']'
      'FROM '#1055#1088#1080#1081#1086#1084';')
    Left = 120
    Top = 80
  end
  object DataSQ_Priem: TDataSource
    DataSet = ADOQ_Priem
    Left = 208
    Top = 80
  end
  object ADOQ_Pacient: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT '#1055#1072#1094#1110#1108#1085#1090#1080'.['#1053#1086#1084#1077#1088' '#1084#1077#1076#1080#1095#1085#1086#1110' '#1082#1072#1088#1090#1080'], '#1055#1072#1094#1110#1108#1085#1090#1080'.['#1055#1030#1041' '#1087#1072#1094#1110#1108#1085#1090#1072'],' +
        ' '#1055#1072#1094#1110#1108#1085#1090#1080'.['#1044#1072#1090#1072' '#1085#1072#1088#1086#1076#1078#1077#1085#1085#1103'], '#1055#1072#1094#1110#1108#1085#1090#1080'.'#1040#1076#1088#1077#1089#1072', '#1055#1072#1094#1110#1108#1085#1090#1080'.'#1057#1090#1072#1090#1100', '#1055#1072 +
        #1094#1110#1108#1085#1090#1080'.'#1047#1085#1080#1078#1082#1072', '#1055#1072#1094#1110#1108#1085#1090#1080'.['#1050#1086#1076' '#1076#1110#1072#1075#1085#1086#1079#1091']'
      'FROM '#1055#1072#1094#1110#1108#1085#1090#1080';')
    Left = 120
    Top = 128
  end
  object ADOQ_Likar: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT '#1051#1110#1082#1072#1088#1110'.['#1050#1086#1076' '#1083#1110#1082#1072#1088#1103'], '#1051#1110#1082#1072#1088#1110'.['#1055#1030#1041' '#1083#1110#1082#1072#1088#1103'], '#1051#1110#1082#1072#1088#1110'.['#1057#1087#1077#1094#1110#1072#1083 +
        #1100#1085#1110#1089#1090#1100'], '#1051#1110#1082#1072#1088#1110'.['#1050#1072#1090#1077#1075#1086#1088#1110#1103']'
      'FROM '#1051#1110#1082#1072#1088#1110';')
    Left = 120
    Top = 176
  end
  object ADOQ_Diagnoz: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT '#1044#1110#1072#1075#1085#1086#1079'.['#1050#1086#1076' '#1076#1110#1072#1075#1085#1086#1079#1091'], '#1044#1110#1072#1075#1085#1086#1079'.['#1053#1072#1079#1074#1072' '#1076#1110#1072#1075#1085#1086#1079#1091']'
      'FROM '#1044#1110#1072#1075#1085#1086#1079';')
    Left = 120
    Top = 224
  end
  object ADOQ_Poslygu: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT '#1055#1086#1089#1083#1091#1075#1080'.['#1050#1086#1076' '#1087#1086#1089#1083#1091#1075#1080'], '#1055#1086#1089#1083#1091#1075#1080'.['#1053#1072#1079#1074#1072' '#1087#1086#1089#1083#1091#1075#1080'], '#1055#1086#1089#1083#1091#1075#1080'.[' +
        #1042#1072#1088#1090#1110#1089#1090#1100']'
      'FROM '#1055#1086#1089#1083#1091#1075#1080';')
    Left = 120
    Top = 272
  end
  object DataSQ_Pacient: TDataSource
    DataSet = ADOQ_Pacient
    Left = 208
    Top = 128
  end
  object DataSQ_Likar: TDataSource
    DataSet = ADOQ_Likar
    Left = 208
    Top = 176
  end
  object DataSQ_Diagnoz: TDataSource
    DataSet = ADOQ_Diagnoz
    Left = 208
    Top = 224
  end
  object DataSQ_Poslygu: TDataSource
    DataSet = ADOQ_Poslygu
    Left = 208
    Top = 272
  end
  object ADOT_Druck: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1055#1088#1080#1081#1086#1084
    Left = 120
    Top = 328
  end
  object DataST_Druck: TDataSource
    DataSet = ADOT_Druck
    Left = 208
    Top = 328
  end
end
