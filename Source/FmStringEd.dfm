inherited StringEditor: TStringEditor
  Caption = ''
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  inherited pnlBody: TPanel
    Width = 345
    Height = 193
    ExplicitWidth = 345
    ExplicitHeight = 193
    object lblStr: TLabel
      Left = 0
      Top = 0
      Width = 345
      Height = 16
      AutoSize = False
      FocusControl = edStr
    end
    object lblField: TLabel
      Left = 0
      Top = 112
      Width = 54
      Height = 13
      Caption = 'Insert &Field:'
      FocusControl = cmbField
    end
    object edStr: TMemo
      Left = 0
      Top = 17
      Width = 345
      Height = 89
      HideSelection = False
      ScrollBars = ssVertical
      TabOrder = 0
      WantReturns = False
    end
    object cmbField: TComboBox
      Left = 0
      Top = 128
      Width = 249
      Height = 21
      Style = csDropDownList
      DropDownCount = 6
      TabOrder = 1
      Items.Strings = (
        '#F1'
        '#F2'
        '#F3'
        '#F4'
        '#P1'
        '#P2'
        '#P3'
        '#P4'
        'YEAR'
        'SHORTFNAME')
    end
    object btnInsert: TButton
      Left = 256
      Top = 127
      Width = 89
      Height = 27
      Caption = '&Insert'
      TabOrder = 2
      OnClick = btnInsertClick
    end
  end
  inherited btnOK: TButton
    OnClick = btnOKClick
  end
end
