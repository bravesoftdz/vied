inherited ResCompilerCheckDlg: TResCompilerCheckDlg
  Left = 138
  Top = 233
  PixelsPerInch = 96
  TextHeight = 13
  inherited pnlBody: TPanel
    Height = 231
    ExplicitHeight = 231
    inherited lblCompiler: TLabel
      Top = 61
      ExplicitTop = 61
    end
    inherited sbBrowse: TSpeedButton
      Top = 76
      ExplicitTop = 76
    end
    inherited lblCmdLine: TLabel
      Top = 107
      ExplicitTop = 107
    end
    inherited lblHelp1: TLabel
      Top = 147
      ExplicitTop = 147
    end
    inherited lblHelp2: TLabel
      Top = 175
      ExplicitTop = 175
    end
    inherited lblHelp3: TLabel
      Top = 191
      ExplicitTop = 191
    end
    object lblInfo: TLabel [6]
      Left = 0
      Top = 0
      Width = 328
      Height = 57
      AutoSize = False
      Caption = 
        'Version Information Expert can create both source and binary res' +
        'ource files, but requires a third party resource compiler to cre' +
        'ate binary files. Please give details of the compiler you wish t' +
        'o use below. Click the Help button for further information.'
      WordWrap = True
    end
    inherited edCompiler: TEdit
      Top = 77
      ExplicitTop = 77
    end
    inherited edCmdLine: TEdit
      Top = 123
      ExplicitTop = 123
    end
    object chkDontCheck: TCheckBox
      Left = 0
      Top = 215
      Width = 329
      Height = 17
      Caption = 'Don'#39't perform this check again.'
      TabOrder = 2
      OnClick = chkDontCheckClick
    end
  end
end
