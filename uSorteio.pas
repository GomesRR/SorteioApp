unit uSorteio;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Buttons, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.Grids, Vcl.DBGrids, System.Generics.Collections,
  Vcl.ComCtrls ;

type
  TfrmSorteio = class(TForm)
    Label1: TLabel;
    DBGrid1: TDBGrid;
    Label2: TLabel;
    Label3: TLabel;
    lblQtdeSelecionado: TLabel;
    Button1: TButton;
    lblAguardando: TLabel;
    Button2: TButton;
    SpeedButton1: TSpeedButton;
    edtJogadoresPorTime: TEdit;
    pnlTimes: TPanel;
    pnlTime1: TPanel;
    Label8: TLabel;
    lblJogador1Time1: TLabel;
    lblJogador2Time1: TLabel;
    lblJogador3Time1: TLabel;
    lblJogador4Time1: TLabel;
    lblJogador5Time1: TLabel;
    lblJogador6Time1: TLabel;
    pnlTime2: TPanel;
    Label9: TLabel;
    lblJogador1Time2: TLabel;
    lblJogador2Time2: TLabel;
    lblJogador3Time2: TLabel;
    lblJogador4Time2: TLabel;
    lblJogador5Time2: TLabel;
    lblJogador6Time2: TLabel;
    pnlTime3: TPanel;
    Label10: TLabel;
    lblJogador1Time3: TLabel;
    lblJogador2Time3: TLabel;
    lblJogador3Time3: TLabel;
    lblJogador4Time3: TLabel;
    lblJogador5Time3: TLabel;
    lblJogador6Time3: TLabel;
    pnlTime4: TPanel;
    Label11: TLabel;
    lblJogador1Time4: TLabel;
    lblJogador2Time4: TLabel;
    lblJogador3Time4: TLabel;
    lblJogador4Time4: TLabel;
    lblJogador5Time4: TLabel;
    lblJogador6Time4: TLabel;
    pnlTime5: TPanel;
    Label12: TLabel;
    lblJogador1Time5: TLabel;
    lblJogador2Time5: TLabel;
    lblJogador3Time5: TLabel;
    lblJogador4Time5: TLabel;
    lblJogador5Time5: TLabel;
    lblJogador6Time5: TLabel;
    pnlTime6: TPanel;
    Label13: TLabel;
    lblJogador1Time6: TLabel;
    lblJogador2Time6: TLabel;
    lblJogador3Time6: TLabel;
    lblJogador4Time6: TLabel;
    lblJogador5Time6: TLabel;
    lblJogador6Time6: TLabel;
    pgbProgresso: TProgressBar;
    procedure FormShow(Sender: TObject);
    procedure DBGrid1DrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure DBGrid1CellClick(Column: TColumn);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
  private
    procedure ResetTela;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSorteio: TfrmSorteio;
  qtdeSelecionado: Integer;
  qtdeTimes: Integer;

implementation

uses
  uDmDados, uCadJogador;

{$R *.dfm}

procedure TfrmSorteio.Button1Click(Sender: TObject);
var
  ListaRegistros: TList<string>;
  I, J, Y, IndiceSorteado: Integer;
  MyLabel: TLabel;
begin
  if ((qtdeSelecionado / StrToInt(edtJogadoresPorTime.Text)) > 1) then
  begin
    if ((qtdeSelecionado mod StrToInt(edtJogadoresPorTime.Text)) > 0) then
    begin
      qtdeTimes := (qtdeSelecionado div StrToInt(edtJogadoresPorTime.Text)) + 1;
    end
    else
    begin
      qtdeTimes := qtdeSelecionado div StrToInt(edtJogadoresPorTime.Text);
    end;

    //Showmessage('Sorteio Iniciado');
    //Showmessage('Quantidade de times a formar: '+IntToStr(qtdeTimes));

    ResetTela;

    pnlTimes.Visible := True;

    if (qtdeTimes = 2) then
    begin
      pnlTime1.Visible := True;
      pnlTime2.Visible := True;
    end
    else if (qtdeTimes = 3) then
    begin
      pnlTime1.Visible := True;
      pnlTime2.Visible := True;
      pnlTime3.Visible := True;
    end
    else if (qtdeTimes = 4) then
    begin
      pnlTime1.Visible := True;
      pnlTime2.Visible := True;
      pnlTime3.Visible := True;
      pnlTime4.Visible := True;
    end
    else if (qtdeTimes = 5) then
    begin
      pnlTime1.Visible := True;
      pnlTime2.Visible := True;
      pnlTime3.Visible := True;
      pnlTime4.Visible := True;
      pnlTime5.Visible := True;
    end
    else if (qtdeTimes = 6) then
    begin
      pnlTime1.Visible := True;
      pnlTime2.Visible := True;
      pnlTime3.Visible := True;
      pnlTime4.Visible := True;
      pnlTime5.Visible := True;
      pnlTime6.Visible := True;
    end;


    dmDB.fdcGravaJogadores.Close;
    dmDB.fdcGravaJogadores.Execute;

    pgbProgresso.Max := qtdeSelecionado + qtdeTimes;
    pgbProgresso.Position := 0;

    for Y := 1 to StrToInt(edtJogadoresPorTime.Text) do
    begin
      dmDB.qryDistribuiJogadores.Close;
      dmDB.qryDistribuiJogadores.SQL.Clear;;

      if (qtdeTimes = 2) then
      begin
        dmDB.qryDistribuiJogadores.SQL.Add('SELECT ID_Jogador, NM_Jogador FROM Jogadores_Sorteio ORDER BY Nota DESC LIMIT 2')
      end
      else if (qtdeTimes = 3) then
      begin
        dmDB.qryDistribuiJogadores.SQL.Add('SELECT ID_Jogador, NM_Jogador FROM Jogadores_Sorteio ORDER BY Nota DESC LIMIT 3')
      end
      else if (qtdeTimes = 4) then
      begin
        dmDB.qryDistribuiJogadores.SQL.Add('SELECT ID_Jogador, NM_Jogador FROM Jogadores_Sorteio ORDER BY Nota DESC LIMIT 4')
      end
      else if (qtdeTimes = 5) then
      begin
        dmDB.qryDistribuiJogadores.SQL.Add('SELECT ID_Jogador, NM_Jogador FROM Jogadores_Sorteio ORDER BY Nota DESC LIMIT 5')
      end
      else if (qtdeTimes = 6) then
      begin
        dmDB.qryDistribuiJogadores.SQL.Add('SELECT ID_Jogador, NM_Jogador FROM Jogadores_Sorteio ORDER BY Nota DESC LIMIT 6')
      end;


      dmDB.qryDistribuiJogadores.Open;
      dmDB.qryDistribuiJogadores.First;

      ListaRegistros := TList<string>.Create;

      while not  dmDB.qryDistribuiJogadores.Eof do
      begin
        ListaRegistros.Add( dmDB.qryDistribuiJogadores.FieldByName('NM_Jogador').AsString);  // Adapte para o campo correto

        dmDb.fdcDeletaJogadorSorteio.Close;
        dmDB.fdcDeletaJogadorSorteio.ParamByName('ID_Jogador').Value := dmDB.qryDistribuiJogadores.FieldByName('ID_Jogador').AsInteger;
        dmDB.fdcDeletaJogadorSorteio.Execute;

        dmDB.qryDistribuiJogadores.Next;
      end;

      Randomize;
      for I := 1 to qtdeTimes do
      begin
        if (ListaRegistros.Count = 0) then
        begin
          Break;
        end;
        IndiceSorteado := Random(ListaRegistros.Count);
        //  ShowMessage('Registro sorteado: ' + ListaRegistros[IndiceSorteado]);

        for J := 1 to 1 do
        begin
          MyLabel := TLabel(FindComponent('lblJogador' + IntToStr(Y)+'Time'+IntToStr(I)));
          if Assigned(MyLabel) then
          begin
            MyLabel.Caption := ListaRegistros[IndiceSorteado];
            MyLabel.Visible := True;
          end;
        end;
        ListaRegistros.Delete(IndiceSorteado);
        pgbProgresso.Position := pgbProgresso.Position + 1;
       // Sleep(2000);
      end;
      pgbProgresso.Position := pgbProgresso.Position + 1;
      //Sleep(2000);
    end;
    ShowMessage('SORTEIO CONCLUÍDO!');
  end
  else
  begin
    Showmessage('A quantidade total de jogadores é insuficiente para formar times com '+edtJogadoresPorTime.Text+' jogadores cada.');
  end;

end;

procedure TfrmSorteio.Button2Click(Sender: TObject);
begin
  ResetTela;
end;

procedure TfrmSorteio.DBGrid1CellClick(Column: TColumn);
begin
  if Column.Field.DataType = ftBoolean then
  begin

    dmDB.fdTableJogadores.Edit;
    Column.Field.AsBoolean := not Column.Field.AsBoolean;  // Alterna o valor
    dmDB.fdTableJogadores.Post;

    if Column.Field.Value then
    begin
      qtdeSelecionado := qtdeSelecionado + 1;
    end
    else
    begin
      if qtdeSelecionado > 0 then
      begin
        qtdeSelecionado := qtdeSelecionado - 1;
      end;
    end;

    lblQtdeSelecionado.Caption := IntToStr(qtdeSelecionado);

  end;
end;

procedure TfrmSorteio.DBGrid1DrawColumnCell(Sender: TObject; const Rect: TRect;
  DataCol: Integer; Column: TColumn; State: TGridDrawState);
var
  CheckRect: TRect;
begin
  if Column.Field.DataType = ftBoolean then
  begin
    // Define o retângulo para desenhar o checkbox centralizado
    CheckRect := Rect;
    InflateRect(CheckRect, -((Rect.Width div 2) - 8), -4);

    // Limpa o fundo da célula
    DBGrid1.Canvas.FillRect(Rect);

    // Desenha o checkbox (marcado ou não)
    if Column.Field.AsBoolean then
      DrawFrameControl(DBGrid1.Canvas.Handle, CheckRect, DFC_BUTTON, DFCS_BUTTONCHECK or DFCS_CHECKED)
    else
      DrawFrameControl(DBGrid1.Canvas.Handle, CheckRect, DFC_BUTTON, DFCS_BUTTONCHECK);
  end
  else
    DBGrid1.DefaultDrawColumnCell(Rect, DataCol, Column, State);
end;


procedure TfrmSorteio.FormShow(Sender: TObject);
begin
  dmDB.fdcNormalizaJogadores.Close;
  dmDB.fdcNormalizaJogadores.Execute;

  qtdeSelecionado := 0;
  lblQtdeSelecionado.Caption := '0';

  ResetTela;
end;

procedure TfrmSorteio.ResetTela;
begin
  lblAguardando.Visible := True;
  pnlTimes.Visible := False;

  pnlTime1.Visible := False;
  pnlTime2.Visible := False;
  pnlTime3.Visible := False;
  pnlTime4.Visible := False;
  pnlTime5.Visible := False;
  pnlTime6.Visible := False;

  lblJogador1Time1.Visible := False;
  lblJogador2Time1.Visible := False;
  lblJogador3Time1.Visible := False;
  lblJogador4Time1.Visible := False;
  lblJogador5Time1.Visible := False;
  lblJogador6Time1.Visible := False;

  lblJogador1Time2.Visible := False;
  lblJogador2Time2.Visible := False;
  lblJogador3Time2.Visible := False;
  lblJogador4Time2.Visible := False;
  lblJogador5Time2.Visible := False;
  lblJogador6Time2.Visible := False;

  lblJogador1Time3.Visible := False;
  lblJogador2Time3.Visible := False;
  lblJogador3Time3.Visible := False;
  lblJogador4Time3.Visible := False;
  lblJogador5Time3.Visible := False;
  lblJogador6Time3.Visible := False;

  lblJogador1Time4.Visible := False;
  lblJogador2Time4.Visible := False;
  lblJogador3Time4.Visible := False;
  lblJogador4Time4.Visible := False;
  lblJogador5Time4.Visible := False;
  lblJogador6Time4.Visible := False;

  lblJogador1Time5.Visible := False;
  lblJogador2Time5.Visible := False;
  lblJogador3Time5.Visible := False;
  lblJogador4Time5.Visible := False;
  lblJogador5Time5.Visible := False;
  lblJogador6Time5.Visible := False;

  lblJogador1Time6.Visible := False;
  lblJogador2Time6.Visible := False;
  lblJogador3Time6.Visible := False;
  lblJogador4Time6.Visible := False;
  lblJogador5Time6.Visible := False;
  lblJogador6Time6.Visible := False;

  pgbProgresso.Position := 0;

  dmDB.fdTableJogadores.Close;
  dmDB.fdTableJogadores.Active := True;
  dmDB.fdTableJogadores.Refresh;
end;



procedure TfrmSorteio.SpeedButton1Click(Sender: TObject);
begin
  Application.CreateForm(TfrmCadJogador, frmCadJogador);
  try
    frmCadJogador.Showmodal;
  finally
    frmCadJogador.DisposeOf;
  end;
end;

end.
