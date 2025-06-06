unit uCadJogador;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmCadJogador = class(TForm)
    lblNMJogador: TLabel;
    lblNotaJogador: TLabel;
    edtNMJogador: TEdit;
    edtNotaJogador: TEdit;
    btnGravar: TButton;
    procedure btnGravarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCadJogador: TfrmCadJogador;

implementation

uses
  uDmDados;

{$R *.dfm}

procedure TfrmCadJogador.btnGravarClick(Sender: TObject);
begin
  if ((edtNMJogador.Text = '') OR (edtNotaJogador.Text = '')) then
  begin
    ShowMessage('Preencha os campos corretamente!')
  end
  else
  begin
    dmDB.fdcInsereJogador.Close;
    dmDB.fdcInsereJogador.ParamByName('NM_Jogador').Value := edtNMJogador.Text;
    dmDB.fdcInsereJogador.ParamByName('Nota').Value := StrToInt(edtNotaJogador.Text);
    dmDB.fdcInsereJogador.Execute;

    ShowMessage('Cadastrado com sucesso!');

    edtNMJogador.Text := '';
    edtNotaJogador.Text := '';

    edtNMJogador.SetFocus;

    dmDB.fdTableJogadores.Close;
    dmDB.fdTableJogadores.Open;
  end;
end;

end.
