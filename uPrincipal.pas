unit uPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Buttons;

type
  TfrmPrincipal = class(TForm)
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

uses
  uCadJogador, uSorteio;

{$R *.dfm}

procedure TfrmPrincipal.SpeedButton1Click(Sender: TObject);
begin
  Application.CreateForm(TfrmCadJogador, frmCadJogador);
  try
    frmCadJogador.Showmodal;
  finally
    frmCadJogador.DisposeOf;
  end;
end;

procedure TfrmPrincipal.SpeedButton2Click(Sender: TObject);
begin
  Application.CreateForm(TfrmSorteio, frmSorteio);
  try
    frmSorteio.ShowModal;
  finally
    frmSorteio.DisposeOf;
  end;
end;

end.
