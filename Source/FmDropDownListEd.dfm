inherited DropDownListEditor: TDropDownListEditor
  Caption = ''
  OnShow = FormShow
  ExplicitWidth = 504
  ExplicitHeight = 361
  PixelsPerInch = 96
  TextHeight = 13
  inherited pnlBody: TPanel
    Width = 281
    Height = 73
    ExplicitWidth = 281
    ExplicitHeight = 73
    object lblDesc: TLabel
      Left = 0
      Top = 0
      Width = 130
      Height = 13
      Caption = '&Select an entry from the list:'
      FocusControl = cmbDropDown
    end
    object cmbDropDown: TComboBox
      Left = 0
      Top = 16
      Width = 281
      Height = 21
      Style = csDropDownList
      DropDownCount = 5
      TabOrder = 0
    end
  end
  inherited btnOK: TButton
    OnClick = btnOKClick
  end
end
