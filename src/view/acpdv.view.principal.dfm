object pageprincipal: Tpageprincipal
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  Caption = 'Academiado do C'#243'digo - PDV'
  ClientHeight = 730
  ClientWidth = 1134
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object pnlContainer: TPanel
    Left = 0
    Top = 0
    Width = 1134
    Height = 730
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    ExplicitLeft = 112
    ExplicitTop = 192
    ExplicitWidth = 185
    ExplicitHeight = 41
    object pnlTitle: TPanel
      Left = 0
      Top = 0
      Width = 1134
      Height = 60
      Align = alTop
      BevelOuter = bvNone
      Caption = 'Caixa Aberto'
      Color = 7119398
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -40
      Font.Name = 'Open Sans'
      Font.Style = []
      ParentBackground = False
      ParentFont = False
      TabOrder = 0
      ExplicitWidth = 1124
    end
    object pnlButton: TPanel
      Left = 0
      Top = 630
      Width = 1134
      Height = 100
      Align = alBottom
      BevelOuter = bvNone
      Padding.Left = 5
      Padding.Top = 10
      Padding.Right = 5
      Padding.Bottom = 10
      TabOrder = 1
      ExplicitTop = 689
      ExplicitWidth = 1124
      object pnlCancelarOp: TPanel
        AlignWithMargins = True
        Left = 5
        Top = 10
        Width = 185
        Height = 80
        Margins.Left = 0
        Margins.Top = 0
        Margins.Bottom = 0
        Align = alLeft
        BevelOuter = bvNone
        TabOrder = 0
        ExplicitLeft = 64
        ExplicitTop = 40
        ExplicitHeight = 41
        object Shape1: TShape
          Left = 0
          Top = 0
          Width = 185
          Height = 80
          Align = alClient
          Brush.Color = 14342621
          Pen.Style = psClear
          Shape = stRoundRect
          ExplicitLeft = 48
          ExplicitTop = 24
          ExplicitWidth = 65
          ExplicitHeight = 65
        end
        object btnCancelarOp: TSpeedButton
          Left = 0
          Top = 0
          Width = 185
          Height = 80
          Align = alClient
          Caption = 'Cancelar Opera'#231#227'o'
          Flat = True
          ExplicitLeft = -3
          ExplicitTop = -4
        end
      end
      object pnlConsultarPreco: TPanel
        AlignWithMargins = True
        Left = 193
        Top = 10
        Width = 185
        Height = 80
        Margins.Left = 0
        Margins.Top = 0
        Margins.Bottom = 0
        Align = alLeft
        BevelOuter = bvNone
        TabOrder = 1
        ExplicitLeft = 64
        ExplicitTop = 40
        ExplicitHeight = 41
        object Shape2: TShape
          Left = 0
          Top = 0
          Width = 185
          Height = 80
          Align = alClient
          Brush.Color = 14342621
          Pen.Style = psClear
          Shape = stRoundRect
          ExplicitLeft = 48
          ExplicitTop = 24
          ExplicitWidth = 65
          ExplicitHeight = 65
        end
        object btnConsultarPreco: TSpeedButton
          Left = 0
          Top = 0
          Width = 185
          Height = 80
          Align = alClient
          Caption = 'Consultar Pre'#231'o'
          Flat = True
          ExplicitLeft = 32
          ExplicitTop = 32
          ExplicitWidth = 23
          ExplicitHeight = 22
        end
      end
      object pnlAbrirCaixa: TPanel
        AlignWithMargins = True
        Left = 381
        Top = 10
        Width = 185
        Height = 80
        Margins.Left = 0
        Margins.Top = 0
        Margins.Bottom = 0
        Align = alLeft
        BevelOuter = bvNone
        TabOrder = 2
        ExplicitLeft = 64
        ExplicitTop = 40
        ExplicitHeight = 41
        object Shape3: TShape
          Left = 0
          Top = 0
          Width = 185
          Height = 80
          Align = alClient
          Brush.Color = 14342621
          Pen.Style = psClear
          Shape = stRoundRect
          ExplicitLeft = 48
          ExplicitTop = 24
          ExplicitWidth = 65
          ExplicitHeight = 65
        end
        object btnAbrirCaixa: TSpeedButton
          Left = 0
          Top = 0
          Width = 185
          Height = 80
          Align = alClient
          Caption = 'Abrir Caixa'
          Flat = True
          ExplicitLeft = 32
          ExplicitTop = 32
          ExplicitWidth = 23
          ExplicitHeight = 22
        end
      end
      object pnlCancelarVenda: TPanel
        AlignWithMargins = True
        Left = 569
        Top = 10
        Width = 185
        Height = 80
        Margins.Left = 0
        Margins.Top = 0
        Margins.Bottom = 0
        Align = alLeft
        BevelOuter = bvNone
        TabOrder = 3
        ExplicitLeft = 64
        ExplicitTop = 40
        ExplicitHeight = 41
        object Shape4: TShape
          Left = 0
          Top = 0
          Width = 185
          Height = 80
          Align = alClient
          Brush.Color = 14342621
          Pen.Style = psClear
          Shape = stRoundRect
          ExplicitLeft = 48
          ExplicitTop = 24
          ExplicitWidth = 65
          ExplicitHeight = 65
        end
        object btnCancelarVenda: TSpeedButton
          Left = 0
          Top = 0
          Width = 185
          Height = 80
          Align = alClient
          Caption = 'Cancelar Venda'
          Flat = True
          ExplicitLeft = 32
          ExplicitTop = 32
          ExplicitWidth = 23
          ExplicitHeight = 22
        end
      end
      object pnlCancelarItem: TPanel
        AlignWithMargins = True
        Left = 757
        Top = 10
        Width = 185
        Height = 80
        Margins.Left = 0
        Margins.Top = 0
        Margins.Bottom = 0
        Align = alLeft
        BevelOuter = bvNone
        TabOrder = 4
        ExplicitLeft = 64
        ExplicitTop = 40
        ExplicitHeight = 41
        object Shape5: TShape
          Left = 0
          Top = 0
          Width = 185
          Height = 80
          Align = alClient
          Brush.Color = 14342621
          Pen.Style = psClear
          Shape = stRoundRect
          ExplicitLeft = 48
          ExplicitTop = 24
          ExplicitWidth = 65
          ExplicitHeight = 65
        end
        object btnCancelarItem: TSpeedButton
          Left = 0
          Top = 0
          Width = 185
          Height = 80
          Align = alClient
          Caption = 'Cancelar Item'
          Flat = True
          ExplicitLeft = 32
          ExplicitTop = 32
          ExplicitWidth = 23
          ExplicitHeight = 22
        end
      end
      object pnlMaisFuncoes: TPanel
        AlignWithMargins = True
        Left = 945
        Top = 10
        Width = 185
        Height = 80
        Margins.Left = 0
        Margins.Top = 0
        Margins.Bottom = 0
        Align = alLeft
        BevelOuter = bvNone
        TabOrder = 5
        ExplicitLeft = 64
        ExplicitTop = 40
        ExplicitHeight = 41
        object Shape6: TShape
          Left = 0
          Top = 0
          Width = 185
          Height = 80
          Align = alClient
          Brush.Color = 14342621
          Pen.Style = psClear
          Shape = stRoundRect
          ExplicitLeft = 48
          ExplicitTop = 24
          ExplicitWidth = 65
          ExplicitHeight = 65
        end
        object btnMaisFuncoes: TSpeedButton
          Left = 0
          Top = 0
          Width = 185
          Height = 80
          Align = alClient
          Caption = 'Mais Fun'#231#245'es'
          Flat = True
          ExplicitLeft = 32
          ExplicitTop = 32
          ExplicitWidth = 23
          ExplicitHeight = 22
        end
      end
    end
    object pnlMain: TPanel
      Left = 0
      Top = 60
      Width = 1134
      Height = 570
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 2
      ExplicitLeft = 232
      ExplicitTop = 176
      ExplicitWidth = 185
      ExplicitHeight = 41
      object pnlOperacoes: TPanel
        Left = 734
        Top = 0
        Width = 400
        Height = 570
        Align = alRight
        BevelOuter = bvNone
        Padding.Top = 5
        Padding.Bottom = 20
        TabOrder = 0
        ExplicitLeft = 735
        ExplicitTop = 4
        object pnlTotalCompra: TPanel
          Left = 0
          Top = 480
          Width = 400
          Height = 70
          Align = alBottom
          BevelOuter = bvNone
          Padding.Top = 5
          TabOrder = 0
          ExplicitTop = 509
          object Label1: TLabel
            AlignWithMargins = True
            Left = 3
            Top = 5
            Width = 397
            Height = 19
            Margins.Top = 0
            Margins.Right = 0
            Margins.Bottom = 0
            Align = alTop
            Caption = 'Total da Compra'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            ExplicitLeft = 0
            ExplicitWidth = 119
          end
          object pnledtTotalCompra: TPanel
            Left = 0
            Top = 24
            Width = 400
            Height = 46
            Align = alClient
            BevelOuter = bvNone
            Padding.Left = 3
            Padding.Top = 3
            Padding.Right = 3
            Padding.Bottom = 3
            TabOrder = 0
            ExplicitLeft = 48
            ExplicitTop = 48
            ExplicitWidth = 185
            ExplicitHeight = 41
            object Shape7: TShape
              Left = 3
              Top = 3
              Width = 394
              Height = 40
              Align = alClient
              Brush.Color = 7119398
              Pen.Style = psClear
              Shape = stRoundRect
              ExplicitLeft = 1
              ExplicitTop = 30
            end
            object lblTotalCompra: TLabel
              AlignWithMargins = True
              Left = 6
              Top = 6
              Width = 388
              Height = 34
              Align = alClient
              Alignment = taCenter
              Caption = 'R$ 31,06'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -25
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              ExplicitWidth = 102
              ExplicitHeight = 30
            end
          end
        end
        object pnlSubTotal: TPanel
          Left = 0
          Top = 410
          Width = 400
          Height = 70
          Align = alBottom
          BevelOuter = bvNone
          Padding.Top = 5
          TabOrder = 1
          ExplicitTop = 509
          object Label2: TLabel
            AlignWithMargins = True
            Left = 3
            Top = 5
            Width = 397
            Height = 19
            Margins.Top = 0
            Margins.Right = 0
            Margins.Bottom = 0
            Align = alTop
            Caption = 'Sub Total'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            ExplicitWidth = 68
          end
          object pnlEdtSubTotal: TPanel
            Left = 0
            Top = 24
            Width = 400
            Height = 46
            Align = alClient
            BevelOuter = bvNone
            Padding.Left = 3
            Padding.Top = 3
            Padding.Right = 3
            Padding.Bottom = 3
            TabOrder = 0
            object Shape8: TShape
              Left = 3
              Top = 3
              Width = 394
              Height = 40
              Align = alClient
              Brush.Color = 7119398
              Pen.Style = psClear
              Shape = stRoundRect
              ExplicitLeft = 1
              ExplicitTop = 30
            end
            object lblSubTotal: TLabel
              AlignWithMargins = True
              Left = 6
              Top = 6
              Width = 388
              Height = 34
              Align = alClient
              Alignment = taCenter
              Caption = 'R$ 6,46'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -25
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              ExplicitWidth = 88
              ExplicitHeight = 30
            end
          end
        end
        object pnlQuantidade: TPanel
          Left = 0
          Top = 340
          Width = 400
          Height = 70
          Align = alBottom
          BevelOuter = bvNone
          Padding.Top = 5
          TabOrder = 2
          ExplicitTop = 509
          object Label3: TLabel
            AlignWithMargins = True
            Left = 3
            Top = 5
            Width = 397
            Height = 19
            Margins.Top = 0
            Margins.Right = 0
            Margins.Bottom = 0
            Align = alTop
            Caption = 'Quantidade'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            ExplicitWidth = 81
          end
          object pnlEdtQuantidade: TPanel
            Left = 0
            Top = 24
            Width = 400
            Height = 46
            Align = alClient
            BevelOuter = bvNone
            Padding.Left = 3
            Padding.Top = 3
            Padding.Right = 3
            Padding.Bottom = 3
            TabOrder = 0
            object Shape9: TShape
              Left = 3
              Top = 3
              Width = 394
              Height = 40
              Align = alClient
              Brush.Color = 7119398
              Pen.Style = psClear
              Shape = stRoundRect
              ExplicitLeft = 1
              ExplicitTop = 30
            end
            object edtQuantidade: TEdit
              AlignWithMargins = True
              Left = 6
              Top = 6
              Width = 388
              Height = 34
              Align = alClient
              Alignment = taCenter
              BevelOuter = bvNone
              BorderStyle = bsNone
              Color = 7119398
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -25
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 0
              Text = '0,726'
            end
          end
        end
        object pnlPreco: TPanel
          Left = 0
          Top = 270
          Width = 400
          Height = 70
          Align = alBottom
          BevelOuter = bvNone
          Padding.Top = 5
          TabOrder = 3
          ExplicitTop = 509
          object Label4: TLabel
            AlignWithMargins = True
            Left = 3
            Top = 5
            Width = 397
            Height = 19
            Margins.Top = 0
            Margins.Right = 0
            Margins.Bottom = 0
            Align = alTop
            Caption = 'Pre'#231'o'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            ExplicitWidth = 39
          end
          object pnlEdtPreco: TPanel
            Left = 0
            Top = 24
            Width = 400
            Height = 46
            Align = alClient
            BevelOuter = bvNone
            Padding.Left = 3
            Padding.Top = 3
            Padding.Right = 3
            Padding.Bottom = 3
            TabOrder = 0
            object Shape10: TShape
              Left = 3
              Top = 3
              Width = 394
              Height = 40
              Align = alClient
              Brush.Color = 7119398
              Pen.Style = psClear
              Shape = stRoundRect
              ExplicitLeft = 1
              ExplicitTop = 30
            end
            object lblPreco: TLabel
              AlignWithMargins = True
              Left = 6
              Top = 6
              Width = 388
              Height = 34
              Align = alClient
              Alignment = taCenter
              Caption = 'R$8,90'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -25
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              ExplicitWidth = 80
              ExplicitHeight = 30
            end
          end
        end
        object pnlProduto: TPanel
          Left = 0
          Top = 200
          Width = 400
          Height = 70
          Align = alBottom
          BevelOuter = bvNone
          Padding.Top = 5
          TabOrder = 4
          ExplicitTop = 509
          object Label5: TLabel
            AlignWithMargins = True
            Left = 3
            Top = 5
            Width = 397
            Height = 19
            Margins.Top = 0
            Margins.Right = 0
            Margins.Bottom = 0
            Align = alTop
            Caption = 'Produto'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            ExplicitWidth = 56
          end
          object pnlEdtProduto: TPanel
            Left = 0
            Top = 24
            Width = 400
            Height = 46
            Align = alClient
            BevelOuter = bvNone
            Padding.Left = 3
            Padding.Top = 3
            Padding.Right = 3
            Padding.Bottom = 3
            TabOrder = 0
            object Shape11: TShape
              Left = 3
              Top = 3
              Width = 394
              Height = 40
              Align = alClient
              Brush.Color = 7119398
              Pen.Style = psClear
              Shape = stRoundRect
              ExplicitLeft = 1
              ExplicitTop = 30
            end
            object edtProduto: TEdit
              AlignWithMargins = True
              Left = 6
              Top = 6
              Width = 388
              Height = 34
              Align = alClient
              Alignment = taCenter
              BevelOuter = bvNone
              BorderStyle = bsNone
              Color = 7119398
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -25
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 0
              Text = '00025'
            end
          end
        end
        object pnlImgProduto: TPanel
          Left = 0
          Top = 5
          Width = 400
          Height = 195
          Align = alClient
          BevelOuter = bvNone
          Padding.Left = 120
          Padding.Top = 10
          Padding.Right = 120
          Padding.Bottom = 10
          TabOrder = 5
          ExplicitLeft = 136
          ExplicitTop = 96
          ExplicitWidth = 185
          ExplicitHeight = 41
          object ImageProduto: TImage
            Left = 120
            Top = 10
            Width = 160
            Height = 175
            Align = alClient
            Picture.Data = {
              0A544A504547496D616765EB110000FFD8FFE000104A46494600010100000100
              010000FFDB0084000A07081516141812151618121818181A181818181818181A
              18181A18191A181A18181C212E251E1E2B2118182638262B2F313535351A243B
              403B343F2E343531010C0C0C100F101F12121F342C252C343434343434363434
              3434343434343434343634343434343434343434313434343434343434343434
              343434343434343434FFC000110800C2010303012200021101031101FFC4001B
              00000203010101000000000000000000000003010204050607FFC4003A100002
              0103020305070303020701000000000102031121043112415105226171810691
              A1B1C1D1F01332E14262F114921523335272B2C224FFC4001A01000301010101
              0000000000000000000000010203040506FFC400261100030002020202010403
              00000000000000010203112131041241516113223291145271FFDA000C030100
              02110311003F00FB300000000000000000000000001000000040012045C5D6AD
              18ABCA4A2BC40065C9B9CBADDAF18BE149B6D5D72567B7899EB76C49369452B3
              B3E7C8C2B3E39F93458A9FC1DBB81C45DA33BABB4EEBA58BC35736D77B9ECD6E
              4FF951F91FE951D803932ED6B4B85ABF5E46AA7AE8BCE57B8A5E463A7AD92F15
              2E746C244435317B343933554ABA64B4D7649240142240800024000000000000
              00000000000000000000000000000080000020080024860D987B435F1A51BBCC
              A588C79B7F6EAC554A56D8D26DE913ACD4B4D423993DDF28AB3CBF71E7295652
              949CE4E6D6389E767BF87A1D0D64650A2DB7DF9BEF3BF5DEDE98391FE9DF0F04
              1DAFCFEE7999F2D5571D1D9862523A13A374AA465C4A2F855AF7F0C32B18DF6D
              EF76EFF336E86938D28C718766EDBE70DAF81AE542CAFCA37C757CAE4AC5BE45
              FA9A395C3F9F3B02DAE93BAEA3A749A4E566FC2FB7814EF357C256BDB9B4250C
              AF61308713BDEEC7FE93B968351B3E16F93DBE4898547EB7E59F80D60FB25E4F
              A050B279DF068D3EA651C5EFE652EB66FBDD7EE8642A2587E5FE4B9C2E5EE6B4
              4D5ED69A3752D5C5EF86694CE549AE2CAC6EACB71B1D45BF6FF075C5B5FC9ECC
              2A57C1D1032D2D437BAB7D7C87C6699B2A4C968B800142240800024000000000
              0000000000000008020000008000645C1B381ED27B431D3C7855A5564BBB1E9F
              DD2F0F0E64D5295B639974F485FB49ED17E838C21694DB4DADD453D93B737F23
              1F60E96A4AABABA8BCAABCA52FE85C925B25E08E47B2BA0957AD2D554EF70CAE
              BFBA7FC7E6C7AAA9ABB4A724ED676F176BD91E7DE476F6FADF475A852BD577AE
              599BB66B715451B5B855BCF9E0CD19657211AAD4CA52E26FCFFC0D8555879E2D
              ADD2C62DFB53344BD6523A94EB452CEC8A6A3B662938C5713EAF0BF939752B5F
              0FAF4C7F242826F8AC92BAD8DA768C9CA66C8EA1CA2949E2597C91A23A4528DB
              2B2ECD7C9DB739F1767777B7BAC742954E8FCAF8F8A2E59348CF35C31CEEB08D
              1A59DF0F7B619A9414AD7E786FC0CF5B4DC2EEB2BE2BCD735E2569A7B42DA7C1
              6AB0E6AD7CFA78130F15B20855BE1AB6372EE3857C66DE0D7815D887706134AF
              F4BFD01C6F1C72DBAFBC22D256E56B6FCFCCB258BFE7AA2B448BA75AEF1EEF1F
              A1A94D2C7E74317025DE5B377F27CEDE0C7277C74D984B7F20D236C6639339CA
              A3CF80DA759F91ACD10D1B40C4B5893B4970BF7AF33645DF254D27D09A689248
              02844810000480000010000004032A004B655B06CF2FED37B4BFA5FF002695A5
              51FEE7BA82FACBC391376A16D9532E9E90FF0068FDA4869D7E9C2D3AAFFA7751
              F197D8F9BD473AB51C9B7294A5FB9EF26F0864E2DF7A6F8A4F2DB77F593E6CEA
              F60538FEA29C9271877BDDFB57BFE4797973BCB5A5D1E8E3C4B1CEFE4F75D9FA
              48D3A514B1C10B3F9B6FE2CF3BADD470C9B78727DD4F7B3D8D33EDA95ECB7784
              BCF9148528ACBCC9E1C9BBB6FCFD44AA6D6A7E0CD4B96DD7C8A8517BB577F045
              A31E7652F463A09BCE4628DB7B23599D12EB6220EEAD6FB17545BF225C6F8575
              E2321092BDA575E9B8D125A95E3BAC78E464617BCA36F2B8B8C24F7C8DA6ACFA
              0C18DA7C5F0FF0CD94A69EF86B17F03353827EBCD7DBA135776BC13FF05A7EA8
              86B6454A2949F0E2CFDCBEC39C5B8F0FBBCFC4529D9F5DBCC6DAEFF361CD2626
              89BE2CF1FE06A962EBA6FF002290BEDCFA144F9FBFCCA55A1390E2E56C14A4F2
              D2E5F2FB0E6B999ED9F2F90DB424874257B8C84F9895D79EC368E70526896846
              BDD9C24F2B29FD0E9692A271460D738B859E7BD6DECEEBA7BC6E8FBAADD2CFE6
              65ECE726FE0BF5DC9D324AA649D862481170002C4324800020086000CAB60D9C
              0F69BB6D5083841FFCC92C73E15FF73F1E84D5289DB2A65D3D230FB4FED1B8B7
              42849717F5CF750FED8F597C8F1718E5D9B6DDEEF2DBF365A8D273BB6DA8F5E6
              DFAFCCD908452B2FE4F17C8F21DBE7FA3D3C58942D239F3A72D9F77DD7B1B74D
              2FD3A3778BC9B5D5A5857F895E06DA87393B753455A6AA6A23456614E176BC79
              26FE2638F75D7FC35A7A5C9AFB2B4D2FFA93BDE5B7F6AFA33AD04DED72F4E8A4
              B36F11AA57C25EA77C4295A4715D3A7B29194B64D2F8B2CE9DF6F7B1F4682E65
              D43C0D08332A7E25E34D21FF00A7EE074D21341B2B0F804E9E424BC8BD395D59
              87E07F90A72B6C44E77FB84AC994B7A12DBE8125D84167E26B8CB67E8D192521
              919AE7EA29AD0E96C7D396FC9ACA2939DAE92BF3F5BE7E572D19DB2FC13F5EA2
              6BC9A929612D9BF7FDBE269BE084B91CA77EEDF6BE3E2852A99B34F2ED7F4262
              A2FBFB3BFD317F3C17A535CD59EEFCC7EC2D0A55ACE49F2F8FE64D6A496765CD
              799CDD56B29C65C52945BE4B778EB63154D54AA3C7757232ACEA7F269385D1B3
              55AE8AEEC529BBFA2FE4DBA06F86F2776F2CE4E9A8D8EA69E5C8C26EAAB6CD2A
              266748EB5195E28699B4F2C343EE7AF0F7299C34B4CB811702C92C004001172A
              D92CA363015AAD4C61095493B4629B6FC8F98D7AAF51525567B36F1E1CA2BD0F
              45EDA6BB8A51D2C656B2E39FFF0031FAFAA3CEC525648F23CECFFBBD51E878B8
              B53ECFE4770AB3B2B24B61708B3A3D954A326EF9C0DADA292D963A9E7D63AA5E
              C752B49E8C3A6859CAA4B68276FF00C9A35761693822EA4AFC73BCDDD6527FB6
              2FD3E668D3516A6A16BDA2E527CB89E22BD164E951877AE75F8D1A5B6619AFE1
              14842FBBF446AA764D26814927840AFD0EAE8E6EC6CE7CD34CABA9F9D0870F02
              7F4F9A1B6090464FA969488B6087D09DB1F00D145865A32E4526FE5F10634367
              2BABFC04B95B1CF70B3B6FF8CAD285E5B89BE46904A451555CC9ABC29D9DF7E8
              22506675B452344E5DC79FDDF4C8F935C366ED8DFC73B995D78C15DBDBF308E5
              EAF5AEA62DC31E4BAF99359522A71B66D9F6C4611E14BF51F86C73EB6BE75377
              C2BA2FA898D343A1030AC955C366CA667A42A9D258DDBBE7E874B4F0C0954FDE
              6AA105BFBC995C8557069A687C2767F23346B46FC29A7F126337C66DBD1935B3
              B3A1C27E86B4CC7A27DDBF57F235A67AF87F8238327F263005DC0D481C4306CA
              B1810D99B5BAA8D384EA4B68C5C9F8D96CBC4D12670BDAA6DD0E05FD738A7E4A
              F2FA22323F586CA89F6A48F0F2AF29CA5524EF29C9C9FD12F235D0D237FBBBA9
              FBC6474CA394B3D5FD3A1A2133E6EEB76DD767B0969691AF4D6846D158F9F99B
              B4D522ED7F2FB1CCE23A1A5A178E7AE0DF05BDEBE0C324AD6CD13A5C37692777
              7C11187A133A8A2A2AD86EDEA2B51A9E17B1DAEA6677F0609553D1AE11BA2D63
              047B521CEFEE225DAD15C9FB8CFF00C8C7F63FD1BFA3A4CA299CBFF8C2E516C5
              55ED293CA497222BCAC6B94CB586BE8EB4A622A578C565A470EA6A6A36D7134B
              A2C0A941377CB5E2615E5FFAAFECD6707DB3AF2ED282DAF27E1F7333ED19CBF6
              C7879E4C918164BA18BCF92BB7FD1A2C52BE0BCFB42A2CE1889F69D4E89149DE
              E525033776FA6CB531F44FFC5ABDF717535F5A5BC9AF0433810461CC5ED7AEC7
              A9FA2D4E12E18DDB7BE58D8A1F465DC6BC7E885A5878CF27F3C1B4AE0CDB2D08
              8C84088C4275B9471E3CCB4896C6CAA28EF9622A6AA4D745D17D45CA2578462D
              1B7B293BC99BE0BBDE667ECE85A0DF566DD23529A6B6596698E7D9A5F6CCEDEB
              6CEBD256490C4C545964CF712D2D23CE6F63AE052E0311A1B28D966524C60564
              CF3DED46A385423CDB93F44ADF53BF2678EF6AAAB759457F4C17C5B6FE873F95
              5AC4D9B609F6B42925357421DD3C94D2D671FCEBC8D9A9829478A3EA8F06E77C
              A3D34F5C31543BCEDF88EC276492E5839BA0A7C2AF2DDFC11B54871C4935CB34
              B77B5CAEA695F37E5EE1339DAC37F5306AEB73EACC94E9ED1CFA9485FE99B2A2
              33CF08E672742A12A362D2862E4A2D37DDB13A29B3284704B08A10C9562D70FA
              12A3CC09115167D05C90F9C2FE22E72E1577CBC55CB50DA0F6451A224EDBBB19
              AA6ADBDB066736D94A5072745EB946EA2AFB6FF9E40B58EC736571D4F6344269
              1BE85793526DF44369BC99A9EC3B4CF2C641A24F02D2E7D489D5B78BF8110975
              65291366B84DB8A86C965FF277343A7508F8BDFEC60D0695E253564B2A3F5675
              148F4BC6C1EBFBABB38B365DFED91EA45D484458C4CED39C7F1105388000D726
              524CB498994862224CF1BED03FFF0044FCA3FF00AA3D74E6790F6A20E3523516
              D28D9F9C7F8B1CFE52DE337F19FEF3035CD7A9B7475739CAE660A155356B66E3
              28CACCF12BF6BDA3D3D6D699D6A91B13097214A7785DF2223523D7E026D2642E
              8D337825CC4C669DD5C233C5D78FCC4FAD825C8C9B1538DC24C2F7CB23B2CAB5
              640D6099B2ADD97F81A96DE9037C086B25F87F3F8133AE93FB099EA9DF18F205
              2BE47B7F0741452576D2F3175F5118C559DCC1FA8C46AA785E6692D2E1221CBF
              9632A6B652E7F413C77C08E225485A6F965E92E8AC9E7042917943A111A7CFE2
              5290D84A57DC653DC539A4FA9AA84F0DD97443F564EC771A5BFA22155C630845
              59DF637683B3653B4A5DD8F2EAFC8D6313A7A46754A56D94A54DB692CB7C91DB
              D0E8786D29D9CB92E51FBB19A6D3C60AD156EAF9BF36684CF43178EA797CB38B
              26675C2E872772C98B832ED1D46231319162131916021D7208B8001AE7213391
              69B1136512567239BDA7A68D48383C738BE8F93364E4659C81A4D698D369ED1E
              3A54E70970C959A7F9E83DCF67EF3B5ACA7C49DAD7E57F93F0381C0D49C1AB3E
              8791E4E072FF0007A58332A5CF67534D5316EA51CAD26B632E9AA72669D424ED
              2382A76BFE1D0B865A52CA7B0F8CED831A93197D990B686D0D9EA1EC8446B3EA
              449EE2F0BF2C1B60921D3A8DAB0AAB3B46EFD0A4B5115E2FC04D5ADC5BA2E65F
              602E126D64BCA5B0884C6C723D0178C8A6B161132EEABB3239B6CB99F9130F81
              68BE8525B91C5C8BF516C9B6720D9472190A1293C26FA60B52FE087497651336
              C13B28ACB7C967E06BD1F63BDE78F0597EF3B7434F182EEA4BC79FBCE98F169F
              35C185E795C498741D98A3DE9E5F25F73AC8848B23BA2265691C956E9ED904A0
              48948B246406C58A8A19124640D88B91789448D02B70188D336679B1D36679B1
              8089B32D4668999A40211232D7A0A596B2B666B9229C24D254B4C72DA7B4702B
              DE12DADE1F9B9A613BA6BE46FD56994D59EFC9F439708CA12E192DBF2E7959FC
              7F57B5D1E8E2CCA969F642A8BC497A8B2EA2AA4B3BFC1034ACD9C3E8D33ABD93
              45A5A87D1232CEA36F2C255392C10D16A45B052C92990A25A0973F80D206C5C2
              39BF89AA9A1361B4D8D43A7A26A925B11AD9E6DD0CEA63F53A79395D66E374FD
              9727FB9F0AF89D33869F09193CB296F663E3BB3452D24E5FD2FF003CCECE9B41
              18ECBD5E4DD0A274478BFECCC2BC8FA395A6ECBDB8AFE8FE173AF4A825B2B0E8
              531B181D338E67A39EAEABB29180C512CA25D44D0928A24F08C489B00145126C
              5AC16010244A20B4400244C59136426084C6DC0A5C9181A26266699A13388C0C
              9342650364A051C000C4E055C0DDFA647E9923303A62353A55356787C9ADD1D5
              7483F484E535A634DA7B478DD769670CB5C4BAABFC7A19215F0D7D63F73DDBA2
              25E821BF047FDABEC73578B2DF0744F90D2E4F0F0AD16ED7FAFC8D7149E7BDFE
              C99EB96922B649792489FF004C25E2483F219E4A14A4DDB115C9B4DB7F634AD0
              BEB7F256F99E8FFD32E84FFA61AF16512F3D1E7D6807C346BA1DA5A62CB4E6D3
              8A67A466F253ED9CA8E97C07434C74E3A72F1A25E89D9821406C691B5532DFA6
              3D08C8A99754CD1C01C0002144B708EE10E10013C2161DC2470000AB11C23B80
              9E10013C21C237809E1001134424367021406845006F00001B242A400302ACA0
              0080080010C00000604000000000010800000945D10002188000000000600000
              0004800012000202A0000049200002E5B92800622400000FFFD9}
            Stretch = True
            ExplicitLeft = 96
            ExplicitTop = 72
            ExplicitWidth = 105
            ExplicitHeight = 105
          end
        end
      end
      object pnlGrid: TPanel
        Left = 0
        Top = 0
        Width = 734
        Height = 570
        Align = alClient
        BevelOuter = bvNone
        Padding.Left = 5
        Padding.Top = 5
        Padding.Right = 5
        Padding.Bottom = 5
        TabOrder = 1
        ExplicitLeft = 272
        ExplicitTop = 264
        ExplicitWidth = 185
        ExplicitHeight = 41
        object DBGrid1: TDBGrid
          Left = 5
          Top = 5
          Width = 724
          Height = 560
          Align = alClient
          BorderStyle = bsNone
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
        end
      end
    end
  end
end
