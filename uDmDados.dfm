object dmDB: TdmDB
  OnCreate = DataModuleCreate
  Height = 480
  Width = 640
  object DB: TFDConnection
    Params.Strings = (
      'User_Name=root'
      'Database=SorteioAppDB'
      'Password=15636749'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 56
    Top = 32
  end
  object dsoJogadores: TDataSource
    DataSet = fdTableJogadores
    Left = 120
    Top = 32
  end
  object fdTableJogadores: TFDTable
    IndexFieldNames = 'ID_Jogador'
    Connection = DB
    ResourceOptions.AssignedValues = [rvEscapeExpand]
    UpdateOptions.AssignedValues = [uvEDelete, uvEInsert, uvAutoCommitUpdates]
    UpdateOptions.EnableDelete = False
    UpdateOptions.EnableInsert = False
    UpdateOptions.AutoCommitUpdates = True
    TableName = 'SorteioAppDB.Jogadores'
    Left = 232
    Top = 32
    object fdTableJogadoresID_Jogador: TFDAutoIncField
      FieldName = 'ID_Jogador'
      Origin = 'ID_Jogador'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = False
    end
    object fdTableJogadoresNM_Jogador: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'NM_Jogador'
      Origin = 'NM_Jogador'
      Size = 50
    end
    object fdTableJogadoresNota: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'Nota'
      Origin = 'Nota'
    end
    object fdTableJogadoresID_Time: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'ID_Time'
      Origin = 'ID_Time'
    end
    object fdTableJogadoresSN_Selecionado: TBooleanField
      AutoGenerateValue = arDefault
      FieldName = 'SN_Selecionado'
      Origin = 'SN_Selecionado'
      Visible = False
    end
  end
  object fdcNormalizaJogadores: TFDCommand
    Connection = DB
    CommandText.Strings = (
      'UPDATE Jogadores SET SN_Selecionado = 0;')
    Left = 64
    Top = 104
  end
  object fdcGravaJogadores: TFDCommand
    Connection = DB
    CommandText.Strings = (
      'DELETE FROM Jogadores_Sorteio;'
      ''
      'INSERT INTO Jogadores_Sorteio (ID_Jogador,'
      
        '                                                      NM_Jogador' +
        ', '
      '                                                      Nota)'
      'SELECT ID_Jogador,'
      '             NM_Jogador,'
      '             Nota '
      'FROM Jogadores '
      'WHERE SN_Selecionado = 1;')
    Left = 64
    Top = 176
  end
  object qryDistribuiJogadores: TFDQuery
    Connection = DB
    Left = 216
    Top = 112
  end
  object fdcDeletaJogadorSorteio: TFDCommand
    Connection = DB
    CommandText.Strings = (
      'DELETE FROM Jogadores_Sorteio'
      'WHERE ID_Jogador = :ID_Jogador')
    ParamData = <
      item
        Name = 'ID_JOGADOR'
        ParamType = ptInput
      end>
    Left = 360
    Top = 112
  end
  object fdcInsereJogador: TFDCommand
    Connection = DB
    CommandText.Strings = (
      'INSERT INTO Jogadores (NM_Jogador,'
      '                                         Nota)'
      'VALUES (:NM_Jogador,'
      '              :Nota)')
    ParamData = <
      item
        Name = 'NM_JOGADOR'
        ParamType = ptInput
      end
      item
        Name = 'NOTA'
        ParamType = ptInput
      end>
    Left = 216
    Top = 184
  end
end
