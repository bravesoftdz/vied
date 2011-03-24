inherited UserSetupDlg: TUserSetupDlg
  Caption = 'User Setup'
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  inherited pnlBody: TPanel
    Width = 241
    Height = 65
    ExplicitWidth = 241
    ExplicitHeight = 65
    object lblDesc: TLabel
      Left = 0
      Top = 0
      Width = 237
      Height = 13
      Caption = 'Check the options you want to be used by default:'
    end
    object chkValidate: TCheckBox
      Left = 8
      Top = 24
      Width = 281
      Height = 17
      Caption = '&Automatic validation'
      TabOrder = 0
    end
    object chkDescFileFlags: TCheckBox
      Left = 8
      Top = 48
      Width = 281
      Height = 17
      Caption = '&Describe file flags in main window'
      TabOrder = 1
    end
  end
  inherited btnOK: TButton
    OnClick = btnOKClick
  end
end
