object AboutDialog: TAboutDialog
  Left = 200
  Top = 108
  Hint = 'http://jedi-apilib.sourceforge.net/'
  BorderStyle = bsDialog
  Caption = 'About %s'
  ClientHeight = 300
  ClientWidth = 370
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = True
  Position = poOwnerFormCenter
  OnClick = URLClick
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 8
    Top = 8
    Width = 350
    Height = 241
    BevelInner = bvRaised
    BevelOuter = bvLowered
    ParentColor = True
    TabOrder = 0
    object CodeGearLogo: TImage
      Left = 269
      Top = 13
      Width = 70
      Height = 100
      Hint = 'http://www.codegear.com'
      AutoSize = True
      Picture.Data = {
        07544269746D617056200000424D562000000000000036040000280000004600
        0000640000000100080000000000201C0000C40E0000C40E0000000100000000
        0000F0CAA6004040400040A0E000000080008080800000204000C0C0C0004000
        00004080A00080C0E0000020E00080E0E0000020A00000206000C0A040000040
        A00040C0E0000080A00040E0E0004060A00040606000C08000000060A0008000
        0000804000000080C000806060000040800040A0A00040408000008080000040
        600000A0E0004080E00040206000406080004000E00040808000C0A0E0000080
        E0008080400000608000006060004060E000002080004000A000404060004080
        600040004B00C0C0A00080C0C000C08040004020A0004040A00000A0A0004040
        2000FDFDFF00F0FBFF00A4A0A00040202000C0DCC00000000000FFFFFF00FFFF
        FF00000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00003C3C3C3A013D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D
        3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D
        3D3D3D013A3C3C3C00003C3C3C3D3D3D3D3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B
        3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B
        3B3B3B3B3B3B3B3B3B3D3D3D3D3C3C3C00003C3A3D3D01063C3C3C3C3C3C3C3C
        3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C
        3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C06143D3D3A3C00003C013D013939
        3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E
        3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E39013D013C
        00003C3D3D063E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E
        3E3E3E390317003E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E
        3E3E3E3E063D3D3C00003A3D3B3C3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E
        3E3E3E3E3E3E3E3E3E3E3E390317003E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E
        3E3E3E3E3E3E3E3E3E3E3E3E3C3B3D3A00003A3D3B3C3E3E3E3E3E3E3E3E3E3E
        3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E390317003E3E3E3E3E3E3E3E3E
        3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3C3B3D3A00003A3D3B3C3E3E
        3E3E3E39033D3D3D3D3D183E3E3E3E3E193D3D3D183E3E390F3D00390317323D
        3D183E3E390307003E39031700390F3D003E3E3E3E3E3E3E3E3E3E3E3C3B3D3A
        00003A3D3B3C3E3E3E3E3E39033D3D3D3D3D3D07003E3E193D3D3D3D3D183E39
        0F3D0039033D3D3D3D3D183E390307003E39031700390F3D003E3E3E3E3E3E3E
        3E3E3E3E3C3B3D3A00003A3D3B3C3E3E3E3E3E390307003E3E3E193D153E0B05
        183E3E3E3E3E3E390F3D0039033D0E3E0B050700390307003E39031700390F3D
        003E3E3E3E3E3E3E3E3E3E3E3C3B3D3A00003A3D3B3C3E3E3E3E3E390307003E
        3E3E39031700093D3D3D3D3D3D0700390F3D00390317003E3E193D0039030700
        3E39031700390F3D003E3E3E3E3E3E3E3E3E3E3E3C3B3D3A00003A3D3B3C3E3E
        3E3E3E390307003E3E3E390F0700093D3D3D3D3D3D0700390F3D00390317003E
        3E193D00390307003E39031700390F3D003E3E3E3E3E3E3E3E3E3E3E3C3B3D3A
        00003A3D3B3C3E3E3E3E3E390307003E3E3E390F3D000B05183E3E3903183E39
        0F3D0039033D0E3E0B05070039033D0E3E0B051700390F3D003E3E3E39393E3E
        3E3E3E3E3C3B3D3A00003A3D3B3C3E3E3E3E3E390307003E3E3E390F07003E19
        3D3D3D3D3D0E3E390F3D0039033D3D3D3D3D183E39033D3D3D3D3D183E390F3D
        003E3E3A14041A3C3E3E3E3E3C3B3D3A00003A3D3B3C3E3E3E3E3E390307003E
        3E3E0B0517003E3E193D3D3D003E3E390F3D00390317323D3D183E3E39030731
        033D07003E390F3D003E1A14043A1A1A393E3E3E3C3B3D3A00003A3D3B3C3E3E
        3E3E3E390307003E3E390F3D153E3E3E3E3E3E3E3E3E3E390F3D003E3E3E3E3E
        3E3E3E3E390307003E3E3E3E3E3E3E3E3E3E3A1A01013A3A063E3E3E3C3B3D3A
        00003A3D3B3C3E3E3E3E3E39033D3D3D3D3D3D07003E3E3E3E3E3E3E3E3E3E39
        0F3D003E3E3E3E3E3E3E3E3E390307003E3E3E3E3E390F3D003E1A1A141A141A
        3C3E3E3E3C3B3D3A00003A3D3B3C3E3E3E3E3E39033D3D3D3D3D183E3E3E3E3E
        3E3E3E3E3E3E3E390F3D003E3E3E3E3E3E3E3E3E390307003E3E3E3E3E390F3D
        003E3A1A1A04143A3E3E3E3E3C3B3D3A00003A3D3B3C3E3E3E3E3E3E3E3E3E3E
        3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E
        3E3E3E3E3E3E3E3E3E3E3E3C3A3A063E3E3E3E3E3C3B3D3A00003A3D3B3C3E3E
        3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E
        3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3C3B3D3A
        00003A3D3B3C3E3E3E3E3E3E053D3D3D3D153E3E0B053D07003E0B050E3E3E02
        0700390F3D3D280500093D003E093D0E3E023D3D043D0E3E3E3E3E3E3E3E3E3E
        3E3E3E3E3C3B3D3A00003A3D3B3C3E3E3E3E3E3E050E3E3E093D0E0B050E3E02
        07000B050E3E3E020700023D0039030700093D003E093D0E093D0E3E193D0E3E
        3E3E3E3E3E3E3E3E3E3E3E3E3C3B3D3A00003A3D3B3C3E3E3E3E3E3E050E3E3E
        3903150207003E3903150B050E3E3E0207000207003E020700093D003E093D0E
        1907003E093D0E3E3E3E3E3E3E3E3E3E3E3E3E3E3C3B3D3A00003A3D3B3C3E3E
        3E3E3E3E050E3E3E093D0E1917003E3903150B050E3E3E0207000B0517000207
        00093D003E093D0E1917003E0B050E3E3E3E3E3E3E3E3E3E3E3E3E3E3C3B3D3A
        00003A3D3B3C3E3E3E3E3E3E053D3D3D3D0E3E0207003E3903150B050E3E3E02
        07003E3E093D3D0700093D003E093D0E1917003E093D0E3E3E3E3E3E3E3E3E3E
        3E3E3E3E3C3B3D3A00003A3D3B3C3E3E3E3E3E3E050E3E3E1917000B050E3E02
        07000B05183E3E0207000B30003E020700093D153E023D00093D0E3E193D0E3E
        3E3E39393E3E3E3E3E3E3E3E3C3B3D3A00003A3D3B3C3E3E3E3E3E3E050E3E3E
        093D003E0B053D3D003E0B052805072507003E023D3D3D0E3E093D3A053D183E
        3E023D3D043D0E3E3904040404393E3E3E3E3E3E3C3B3D3A00003A3D3B3C3E3E
        3E3E3E3E050E3E3E0207003E3E3E3E3E3E3E3E3E3E3E3E0207003E3E3E3E3E3E
        3E3E3E3E3E3E3E3E3E3E3E3E093D0E3E1A1A3914143A3E3E3E3E3E3E3C3B3D3A
        00003A3D3B3C3E3E3E3E3E3E053D3D3D3D0E3E3E3E3E3E3E3E3E3E3E3E3E3E02
        07003E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E093D0E3E043A143A3A043E3E
        3E3E3E3E3C3B3D3A00003A3D3B3C3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E
        3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E
        3A3A043A3A3A3E3E3E3E3E3E3C3B3D3A00003A3D3B3C3E3E3E3E3E3E3E3E3E3E
        3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E
        3E3E3E3E3E3E3E3E041A04143A3A393E3E3E3E3E3C3B3D3A00003A3D3B3C3E3E
        3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E
        3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E39043A3A3A3E3E3E3E3E3E3E3C3B3D3A
        00003A3D3B3C3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E
        3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E
        3E3E3E3E3C3B3D3A00003A3D3B063C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C
        3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C
        3C3C3C3C3C3C3C3C3C3C3C3C3C3B3D3A00003A3D3D0101010101010101010101
        0101010101010101010101010101010101010101010101010101010101010101
        0101010101010101010101010101010101010101013D3D3A00003A3D3B063C3C
        3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C
        3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3B3D3A
        00003A3D3B3C3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E
        3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E
        3E3E3E3E3C3D3D3A00003A3D3B3C3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E
        3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E
        3E3E3E3E3E3E3E3E3E3E3E3E3C3D3D3A00003A3D3B3C3E3E3E3E3E3E3E3E3E3E
        3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E
        3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3C3D3D3A00003A3D3B3C3E3E
        3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E
        3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3C3D3D3A
        00003A3D3B3C3E3E3E3E3E0B053D3D3D183E3E193D3D2805000907000907003E
        193D18283E3E3E3E39031700390317003E0907003E193D18093D003E0B05003E
        3E3E3E3E3C3D3D3A00003A3D3B3C3E3E3E3E3E0B05003E0B050E0B050E3E023D
        00090700090700390F153E3E3E3E3E3E09181D000B0105003E090700390F153E
        093D003E0B05003E3E3E3E3E3C3D3D3A00003A3D3B3C3E3E3E3E3E0B05003E39
        0F15093D003E0B0500090700090700390F153E3E3E3E3E3E1915190E02151915
        3E090700390F153E093D003E0B05003E3E3E3E3E3C3D3D3A00003A3D3B3C3E3E
        3E3E3E0B05003E0B0515093D003E0B0500090700090700390F153E3E3E3E3E39
        03000215190E090700090700390F153E093D003E0B05003E3E3E3E3E3C3D3D3A
        00003A3D3B3C3E3E3E3E3E0B053D3D3D153E093D003E0B050009070009070039
        0F153E3E3E3E3E0207000B3001000B050E090700390F153E093D153E093D003E
        3E3E3E3E3C3D3D3A00003A3D3B3C3E3E3E3E3E0B05003E090700093D003E0B05
        000907000907000F3D3D18283E3E3E0F183E39031700390F180907000F3D3D18
        093D043D3D153E3E3E3E3E3E3C3D3D3A00003A3D3B3C3E3E3E3E3E0B05003E09
        3D003E3E3E3E3E3E3E3E3E3E090700390F153E3E3E3E3E3E3E3E3E3E3E3E3E3E
        3E3E3E3E390F153E093D003E3E3E3E3E3E3E3E3E3C3D3D3A00003A3D3B3C3E3E
        3E3E3E0B053D3D3D183E3E3E3E3E3E3E3E0907000907003E0B333E3E3E3E3E3E
        3E3E3E3E3E3E3E3E3E0907003E0B333E093D003E3E3E3E3E3E3E3E3E3C3D3D3A
        00003A3D3B3C3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E
        3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E
        3E3E3E3E3C3D3D3A00003A3D3B3C3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E
        3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E
        3E3E3E3E3E3E3E3E3E3E3E3E3C3D3D3A00003A3D3B3C3E3E3E3E3E3E3E3E3E3E
        3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E
        3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3C3D3D3A00003A3D3B3C3E3E
        3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E
        3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3C3B3D3A
        00003A3D3B3C3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E
        3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E
        3E3E3E3E3C3B3D3A00003A3D3B3C3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E
        3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E
        3E3E3E3E3E3E3E3E3E3E3E3E3C3B3D3A00003A3D3B3C3E3E3E3E3E3E3E3E3E3E
        3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E
        3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3C3B3D3A00003A3D3B3C3E3E
        3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E
        3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3C3B3D3A
        00003A3D3B3C3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E
        3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E393E3E393E393E39393E3E3E
        3E3E3E3E3C3B3D3A00003A3D3B3C3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E
        3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E14390604
        393B3C043A3E3E3E3E3E3E3E3C3B3D3A00003A3D3B3C3E3E3E3E3E3E3E3E3E3E
        3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E141F0D051D2A3E3E3E3E3E3E3E3E
        3E3E393E01390604041A04043A3E3E3E3E3E3E3E3C3B3D3A00003A3D3B3C3E3E
        3E3E3E3E3E3E3E3E3E3E3E3E160D3E3E3E3E3E3E3E3E3E1F2A22112513131E13
        2A3E3E3E1D3E3E3E3E3E3E3E013E3C1401391A013A3E3E3E3E3E3E3E3C3B3D3A
        00003A3D3B3C3E3E3E3E3E3E3E3E3E3E3E3E3E3E0208140D050D0D0D0D142925
        13271C211C1108080D3E053D3D3E3E3E3E3E063E01393C3D043E3A3D063E3E3E
        3E3E3E3E3C3B3D3A00003A3D3B3C3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E29131E
        131E231123160820080816111608111625370505051D3E3E3E3E3A013B013A01
        063E3901063E3E3E3E3E3E3E3C3B3D3A00003A3D3B3C3E3E3E3E3E3E3E3E3E3E
        3E3E3E3E3E02290811082008020811131E1608160816162302140D0505053E3E
        3E3E3E3E3E3E393E3E3E3E3E3E3E3E3E3E3E3E3E3C3B3D3A00003A3D3B3C3E3E
        3E3E3E3E3E3E3E3E3E3E3E3E3E3E231613111311131E13111311160816081611
        132F050D05051D3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3C3B3D3A
        00003A3D3B3C3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E1F1311161E1316111613
        11161311110827081E021F050505053E3E3E3E3E393E3E3E3E3E3E3E3E3E3E3E
        3E3E3E3E3C3B3D3A00003A3D3B3C3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E1F11
        131311160816081608110808271108210211040D0505053D3E3E3E3E3E3E3E3E
        3E3E3E3E3E3E3E3E3E3E3E3E3C3B3D3A00003A3D3B3C3E3E3E3E3E3E3E3E3E3E
        3E3E3E3E3E3E2A130D1E16081608161127081127080802201C0802050D0D051D
        3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3C3B3D3A00003A3D3B3C3E3E
        3E3E3E3E3E3E3E3E3E3E3E3E3E112331063A1F16081121081121080820020802
        20080825050D3D053E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3C3B3D3A
        00003A3D3B3C3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E1C133E3E3E131F08110827
        0811082002080202020208040D050D0D1D3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E
        3E3E3E3E3C3B3D3A00003A3D3B3C3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E1C1E
        3E081B1C21020802020202020202202102360802220D0505053E3E3E3E3E3E3E
        3E3E3E3E3E3E3E3E3E3E3E3E3C3B3D3A00003A3D3B3C3E3E3E3E3E3E3E3E3E3E
        3E3E3E3E3E3E3E13081F020202020202020202020202021C020208261F0D0D0D
        0D3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3C3B3D3A00003A3D3B3C3E3E
        3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E1C08021010101010101010101002062120
        1C02081C220D0D05053E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3C3B3D3A
        00003A3D3B3C3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E0810100B12120B12
        123C100B10020202020211261F030D0D0D3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E
        3E3E3E3E3C3B3D3A00003A3D3B3C3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E
        3E0212120B12120B12120B100B10020202210810220D0D0D053E3E3E3E3E3E3E
        3E3E3E3E3E3E3E3E3E3E3E3E3C3B3D3A00003A3D3B3C3E3E3E3E3E3E3E3E3E3E
        3E3E3E3E3E3E3E3E3E08101012120B120B0B120B10022002021E023A030D0D0D
        0D3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3C3B3D3A00003A3D3B3C3E3E
        3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E130202101212121210100202021C
        0802021403030D03053E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3C3B3D3A
        00003A3D3B3C3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E0802020202
        02020202020202080202080D0D22030D0D3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E
        3E3E3E3E3C3B3D3A00003A3D3B3C3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E
        3E3E3E29081C0202021C02020208081010022E030303030D1D3E3E3E3E3E3E3E
        3E3E3E3E3E3E3E3E3E3E3E3E3C3B3D3A00003A3D3B3C3E3E3E3E3E3E3E3E3E3E
        3E3E3E3E3E3E3E3E3E3E2A1C0211081E130811250210121010142D2C22030D03
        1B3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3C3B3D3A00003A3D3B3C3E3E
        3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E2513110210101012120B12120B1010
        142D0D03032C030D3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3C3B3D3A
        00003A3D3B3C3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E141D290836021010
        120B12120B1202142C030C220C03031B3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E
        3E3E3E3E3C3B3D3A00003A3D3B3C3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E1B2E
        0C0C351423081C1012120B120223142D0C2C030C0D03303E3E3E3E3E3E3E3E3E
        3E3E3E3E3E3E3E3E3E3E3E3E3C3B3D3A00003A3D3B3C3E3E3E3E3E3E3E3E3E3E
        3E3E3E3E3E1B1B0A0A24030A34341D14142F142E350C0C0D0C030C0C03031B3E
        3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3C3B3D3A00003A3D3B3C3E3E
        3E3E3E3E3E3E3E3E3E3E3E1B1D0C0A0A240C0A0A030A030A0C030A030C0C0C0A
        220C0C030C1B3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3C3B3D3A
        00003A3D3B3C3E3E3E3E3E3E3E3E3E3E3E1D1B0C0A0A0A24030A0A0A03240C0C
        0A0C0A030A0C0C0C0C030C0C033E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E
        3E3E3E3E3C3B3D3A00003A3D3B3C3E3E3E3E3E3E3E3E3E3E3E030A0A2B0A2413
        0A0A0C03240A0C0A0A0C0A0A030C0C0C0A0C031D3E3E3E3E3E3E3E3E3E3E3E3E
        3E3E3E3E3E3E3E3E3E3E3E3E3C3B3D3A00003A3D3B3C3E3E3E3E3E3E3E3E3E3E
        3E3E03260A0A2B0A0A0A0A0A240C0A0C0A0C0C0A0C0A0A0C0C031B3E3E3E3E3E
        3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3C3B3D3A00003A3D3B3C3E3E
        3E3E3E3E3E3E3E3E3E3E3E1B0C260A0A2B0A0A0A0C2B0A030A0A0A0C0A0C0C03
        1B3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3C3B3D3A
        00003A3D3B3C3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E1B0C260A0A0A0A260C0A0A
        0A0C0A0A031D1B3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E
        3E3E3E3E3C3B3D3A00003A3D3B3C3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E1B
        03030C03130C0303030C1B1D3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E
        3E3E3E3E3E3E3E3E3E3E3E3E3C3B3D3A00003A3D3B3C3E3E3E3E3E3E3E3E3E3E
        3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E
        3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3C3B3D3A00003A3D3B3C3E3E
        3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E
        3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3C3B3D3A
        00003A3D3B3C3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E
        3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E
        3E3E3E3E3C3B3D3A00003A3D3B3C3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E
        3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E
        3E3E3E3E3E3E3E3E3E3E3E3E3C3B3D3A00003A3D3B3C3E3E3E3E3E3E3E3E3E3E
        3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E
        3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3C3B3D3A00003C3D3D063E3E
        3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E
        3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3C3D3D3A
        00003C3B3D1A3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E
        3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E
        3E3E3E39043D3D3C00003C3C3D3D0439393E39393E39393E3E39393939393E3E
        3E3E3E393939393E3E3E39393939393939393939393939393939393939393939
        39393939393939393939393A3D3D1A3C00003C3C013D3D010114010101010101
        0101010101010101010101010101010101010101010101010101010101010101
        0101010101010101010101010101010101013B3D3D013C3C00003C3C3C1A3D3D
        3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D
        3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D143C3C3C
        0000}
      Stretch = True
      Transparent = True
      IsControl = True
    end
    object ProductName: TLabel
      Left = 48
      Top = 13
      Width = 71
      Height = 13
      Caption = 'Product Name:'
      IsControl = True
    end
    object Version: TLabel
      Left = 81
      Top = 32
      Width = 38
      Height = 13
      Caption = 'Version:'
      IsControl = True
    end
    object Website: TLabel
      Left = 77
      Top = 51
      Width = 42
      Height = 13
      Caption = 'Website:'
      IsControl = True
    end
    object Copyright: TLabel
      Left = 72
      Top = 70
      Width = 47
      Height = 13
      Caption = 'Copyright:'
      WordWrap = True
      IsControl = True
    end
    object UsedComponents: TLabel
      Left = 10
      Top = 151
      Width = 329
      Height = 26
      Caption = 'This application uses the following components and libraries:'
      WordWrap = True
      IsControl = True
    end
    object WebsiteField: TLabel
      Left = 130
      Top = 51
      Width = 103
      Height = 13
      Cursor = crHandPoint
      Hint = 'www.remkoweijnen.nl'
      Caption = 'www.remkoweijnen.nl'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsUnderline]
      ParentFont = False
      WordWrap = True
      OnClick = URLClick
      IsControl = True
    end
    object VirtualTreeView: TLabel
      Left = 10
      Top = 213
      Width = 132
      Height = 13
      Cursor = crHandPoint
      Hint = 
        'http://www.delphi-gems.com/index.php?option=com_content&task=vie' +
        'w&id=12&Itemid=38'
      Caption = 'Virtual Treeview component'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsUnderline]
      ParentFont = False
      WordWrap = True
      OnClick = URLClick
      IsControl = True
    end
    object Comments: TLabel
      Left = 67
      Top = 89
      Width = 52
      Height = 13
      Caption = 'Comments:'
      IsControl = True
    end
    object JediApiLib: TLabel
      Left = 10
      Top = 175
      Width = 47
      Height = 13
      Cursor = crHandPoint
      Hint = 'http://sourceforge.net/projects/jedi-apilib/'
      Caption = 'Jedi Apilib'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsUnderline]
      ParentFont = False
      WordWrap = True
      OnClick = URLClick
      IsControl = True
    end
    object SecurityLibrary: TLabel
      Left = 10
      Top = 194
      Width = 141
      Height = 13
      Cursor = crHandPoint
      Hint = 'http://sourceforge.net/projects/jedi-apilib/'
      Caption = 'Jedi Windows Security Library'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsUnderline]
      ParentFont = False
      WordWrap = True
      OnClick = URLClick
      IsControl = True
    end
    object ProductNameField: TLabel
      Left = 130
      Top = 13
      Width = 68
      Height = 13
      Caption = 'Product Name'
      IsControl = True
    end
    object VersionField: TLabel
      Left = 130
      Top = 32
      Width = 35
      Height = 13
      Caption = 'Version'
      IsControl = True
    end
    object CopyrightField: TLabel
      Left = 130
      Top = 70
      Width = 44
      Height = 13
      Caption = 'Copyright'
      IsControl = True
    end
    object CommentsField: TLabel
      Left = 130
      Top = 89
      Width = 132
      Height = 56
      AutoSize = False
      Caption = 'Comments'
      WordWrap = True
      IsControl = True
    end
    object AppIcon: TImage
      Left = 10
      Top = 13
      Width = 32
      Height = 32
    end
  end
  object OKButton: TButton
    Left = 149
    Top = 267
    Width = 75
    Height = 25
    Caption = 'OK'
    Default = True
    ModalResult = 1
    TabOrder = 1
  end
end