inherited VerNumEditor: TVerNumEditor
  Caption = ''
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  inherited pnlBody: TPanel
    Width = 240
    Height = 42
    ExplicitWidth = 240
    ExplicitHeight = 42
    object lblPrompt: TLabel
      Left = 0
      Top = 0
      Width = 219
      Height = 13
      Caption = 'Enter version numbers in the edit boxes below:'
    end
    object lblV: TLabel
      Left = 0
      Top = 18
      Width = 7
      Height = 20
      Caption = 'v'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object lblDot1: TLabel
      Left = 67
      Top = 13
      Width = 5
      Height = 24
      Caption = '.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -19
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object lblDot2: TLabel
      Left = 126
      Top = 13
      Width = 5
      Height = 24
      Caption = '.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -19
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object lblDot3: TLabel
      Left = 185
      Top = 13
      Width = 5
      Height = 24
      Caption = '.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -19
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object edV1: TEdit
      Left = 18
      Top = 18
      Width = 45
      Height = 21
      MaxLength = 5
      TabOrder = 0
      OnKeyPress = VerEditKeyPress
    end
    object edV2: TEdit
      Left = 77
      Top = 18
      Width = 45
      Height = 21
      MaxLength = 5
      TabOrder = 1
      OnKeyPress = VerEditKeyPress
    end
    object edV3: TEdit
      Left = 136
      Top = 18
      Width = 45
      Height = 21
      MaxLength = 5
      TabOrder = 2
      OnKeyPress = VerEditKeyPress
    end
    object edV4: TEdit
      Left = 195
      Top = 18
      Width = 45
      Height = 21
      MaxLength = 5
      TabOrder = 3
      OnKeyPress = VerEditKeyPress
    end
  end
  inherited btnOK: TButton
    OnClick = btnOKClick
  end
end
