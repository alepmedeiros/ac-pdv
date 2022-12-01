object FrameDinheiro: TFrameDinheiro
  Left = 0
  Top = 0
  Width = 507
  Height = 304
  Align = alClient
  TabOrder = 0
  object pnlContainerDinheiro: TPanel
    Left = 0
    Top = 0
    Width = 507
    Height = 304
    Margins.Top = 111
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    object pnlRecebido: TPanel
      Left = 41
      Top = 130
      Width = 425
      Height = 44
      Margins.Left = 41
      Margins.Top = 130
      Margins.Right = 41
      Margins.Bottom = 130
      BevelOuter = bvNone
      TabOrder = 0
      object Label1: TLabel
        Left = 0
        Top = 0
        Width = 236
        Height = 44
        Align = alLeft
        Caption = 'Total Recebido: '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 6708056
        Font.Height = -33
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ExplicitHeight = 40
      end
      object edtRecebido: TEdit
        Left = 236
        Top = 0
        Width = 189
        Height = 44
        Align = alClient
        Alignment = taRightJustify
        BorderStyle = bsNone
        Color = clBtnFace
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 6708056
        Font.Height = -33
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        Text = '0.00'
      end
    end
  end
end
