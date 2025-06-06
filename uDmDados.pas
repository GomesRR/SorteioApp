unit uDmDados;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.MySQL,
  FireDAC.Phys.MySQLDef, FireDAC.VCLUI.Wait, Data.DB, FireDAC.Comp.Client,
  FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt,
  FireDAC.Comp.DataSet;

type
  TdmDB = class(TDataModule)
    DB: TFDConnection;
    dsoJogadores: TDataSource;
    fdTableJogadores: TFDTable;
    fdTableJogadoresID_Jogador: TFDAutoIncField;
    fdTableJogadoresNM_Jogador: TStringField;
    fdTableJogadoresNota: TIntegerField;
    fdTableJogadoresID_Time: TIntegerField;
    fdTableJogadoresSN_Selecionado: TBooleanField;
    fdcNormalizaJogadores: TFDCommand;
    fdcGravaJogadores: TFDCommand;
    qryDistribuiJogadores: TFDQuery;
    fdcDeletaJogadorSorteio: TFDCommand;
    fdcInsereJogador: TFDCommand;
    procedure DataModuleCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmDB: TdmDB;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

procedure TdmDB.DataModuleCreate(Sender: TObject);
begin
  DB.Params.Values['DriverName'] := 'MySQL';
  DB.Params.Values['Server'] := 'localhost';
  DB.Params.Values['Database'] := 'SorteioAppDB';
  DB.Params.Values['User_Name'] := 'root';
  DB.Params.Values['Password'] := '15636749';
  DB.Params.Values['Port'] := '3306';

  DB.Connected := True;


end;

end.
