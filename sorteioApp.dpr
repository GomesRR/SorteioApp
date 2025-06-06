program sorteioApp;

uses
  Vcl.Forms,
  uPrincipal in 'uPrincipal.pas' {frmPrincipal},
  uCadJogador in 'uCadJogador.pas' {frmCadJogador},
  uSorteio in 'uSorteio.pas' {frmSorteio},
  uDmDados in 'uDmDados.pas' {dmDB: TDataModule},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Carbon');
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TdmDB, dmDB);
  Application.Run;
end.
