inherited ViewListDlg: TViewListDlg
  Caption = ''
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  inherited pnlBody: TPanel
    Width = 409
    Height = 239
    ExplicitWidth = 409
    ExplicitHeight = 239
    object lblList: TLabel
      Left = 0
      Top = 0
      Width = 409
      Height = 13
      AutoSize = False
    end
    object edList: TMemo
      Left = 0
      Top = 18
      Width = 409
      Height = 221
      TabStop = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Courier New'
      Font.Style = []
      ParentColor = True
      ParentFont = False
      ReadOnly = True
      ScrollBars = ssBoth
      TabOrder = 0
    end
  end
end
