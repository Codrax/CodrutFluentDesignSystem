object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 330
  ClientWidth = 679
  Color = clBtnFace
  CustomTitleBar.ShowIcon = False
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clBlack
  Font.Height = -16
  Font.Name = 'Segoe UI'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 21
  object Label1: TLabel
    Left = 544
    Top = 136
    Width = 82
    Height = 21
    Hint = 'Hello There!'
    Caption = 'Hover here!'
    ParentShowHint = False
    ShowHint = True
  end
  object FXCheckBox1: FXCheckBox
    Left = 32
    Top = 275
    Width = 180
    Height = 30
    CustomColors.Enabled = False
    CustomColors.Accent = 13924352
    CustomColors.LightBackGround = 15987699
    CustomColors.LightForeGround = 1776410
    CustomColors.DarkBackGround = 2105376
    CustomColors.DarkForeGround = clWhite
    IconFont.Charset = DEFAULT_CHARSET
    IconFont.Color = clWindowText
    IconFont.Height = -16
    IconFont.Name = 'Segoe Fluent Icons'
    IconFont.Style = []
    AutomaticCursorPointer = True
    Text = 'Fluent Checkbox'
  end
  object FXSlider2: FXSlider
    Left = 32
    Top = 199
    Width = 250
    Height = 30
    ParentBackground = True
    CustomColors.Enabled = False
    CustomColors.Accent = 13924352
    CustomColors.LightBackGround = 15987699
    CustomColors.LightForeGround = 1776410
    CustomColors.DarkBackGround = 2105376
    CustomColors.DarkForeGround = clWhite
    CustomSliderColor.Enabled = False
    CustomSliderColor.Accent = 13924352
    CustomSliderColor.LightNone = 9145227
    CustomSliderColor.LightHover = 10461087
    CustomSliderColor.LightPress = 7697781
    CustomSliderColor.DarkNone = 10657693
    CustomSliderColor.DarkHover = 12039603
    CustomSliderColor.DarkPress = 9275783
    CustomAccentColor.Enabled = False
    CustomAccentColor.Accent = 13924352
    CustomAccentColor.LightNone = 9145227
    CustomAccentColor.LightHover = 10461087
    CustomAccentColor.LightPress = 7697781
    CustomAccentColor.DarkNone = 10657693
    CustomAccentColor.DarkHover = 12039603
    CustomAccentColor.DarkPress = 9275783
    CustomIndicatorColor.Enabled = False
    CustomIndicatorColor.Accent = 13924352
    CustomIndicatorColor.LightNone = 9145227
    CustomIndicatorColor.LightHover = 10461087
    CustomIndicatorColor.LightPress = 7697781
    CustomIndicatorColor.DarkNone = 10657693
    CustomIndicatorColor.DarkHover = 12039603
    CustomIndicatorColor.DarkPress = 9275783
    SliderOptions.Height = 10
    SliderOptions.WidthMargin = 10
    SliderOptions.Roundness = 5
    SliderOptions.FlatEnd = False
    Indicator.Enabled = True
    Indicator.Height = 20
    Indicator.Width = 20
    Indicator.Roundness = 50
    Indicator.BorderThick = 5
    Indicator.MultiColor = True
    Indicator.DynamicBorderSize = 2
    Indicator.DynamicBorder = True
    State = csNone
    Max = 100
    Min = 0
    Position = 50
  end
  object FXButton1: FXButton
    Left = 134
    Top = 136
    Width = 110
    Height = 40
    OnClick = FXButton1Click
    Allignment = taCenter
    Default = False
    Cancel = False
    TabStop = True
    TabOrder = 0
    UseManualColor = False
    BSegoeMetro = False
    BSegoeIcon = #59188
    BImageLayout = cpLeft
    BmpTransparentColor = clWhite
    ButtonIcon = cicNone
    BmpCustomTrColor = False
    ShowCaption = True
    CustomColors.Enabled = False
    CustomColors.Accent = 13924352
    CustomColors.LightBackGround = 15987699
    CustomColors.LightForeGround = 1776410
    CustomColors.DarkBackGround = 2105376
    CustomColors.DarkForeGround = clWhite
    GradientOptions.Enabled = False
    GradientOptions.Enter = clFuchsia
    GradientOptions.Leave = clRed
    GradientOptions.Down = clMaroon
    ControlStyle = []
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 14123546
    Font.Height = -16
    Font.Name = 'Segoe UI Semibold'
    Font.Style = []
    FontAutoSize.Enabled = False
    FontAutoSize.Max = -1
    FontAutoSize.Min = -1
    SubTextFont.Charset = DEFAULT_CHARSET
    SubTextFont.Color = 14123546
    SubTextFont.Height = -13
    SubTextFont.Name = 'Segoe UI'
    SubTextFont.Style = []
    Text = 'Click me'
    SubText = 'Hello World!'
    RoundTransparent = True
    RoundAmount = 10
    State = mbsLeave
    FlatButton = False
    FlatComplete = False
    Colors.Enter = 12885635
    Colors.Leave = 10253915
    Colors.Down = 7622195
    Colors.BLine = 7622195
    UnderLine.Enable = True
    UnderLine.UnderLineRound = True
    UnderLine.UnderLineThicknes = 6
    TextColors.Enter = clWhite
    TextColors.Leave = clWhite
    TextColors.Down = clWhite
    TextColors.BLine = clBlack
    Pen.Color = 15987699
    Pen.Width = 0
    Pen.EnableAlternativeColors = False
    Pen.FormSyncedColor = False
    Pen.AltHoverColor = clBlack
    Pen.AltPressColor = clBlack
    Pen.GlobalPresetExcept = False
    Animations.PressAnimation = False
    Animations.PADelay = 2
    Animations.PAShrinkAmount = 6
    Animations.PAAnimateEngine = cbneAtDraw
    Animations.FadeAnimation = True
    Animations.FASpeed = 10
  end
  object FXMinimisePanel1: FXMinimisePanel
    Left = 400
    Top = 48
    Width = 257
    Height = 225
    BevelOuter = bvNone
    Caption = 'FXMinimisePanel1'
    Color = 15987699
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI Semibold'
    Font.Style = []
    ParentFont = False
    ShowCaption = False
    TabOrder = 1
    TabStop = True
    CustomColors.Enabled = False
    CustomColors.Accent = 13924352
    CustomColors.LightBackGround = 15987699
    CustomColors.LightForeGround = 1776410
    CustomColors.DarkBackGround = 2105376
    CustomColors.DarkForeGround = clWhite
    CustomColors.LightBackGroundInterior = 16514043
    CustomColors.DarkBackGroundInterior = 2829099
    HandleCustomColors.Enabled = False
    HandleCustomColors.Accent = 13924352
    HandleCustomColors.LightBackgroundNone = 9145227
    HandleCustomColors.LightBackgroundHover = 10461087
    HandleCustomColors.LightBackgroundPress = 7697781
    HandleCustomColors.LightForeGroundNone = 1776411
    HandleCustomColors.LightForeGroundHover = 1776411
    HandleCustomColors.LightForeGroundPress = 8882055
    HandleCustomColors.DarkBackGroundNone = 10657693
    HandleCustomColors.DarkBackGroundHover = 12039603
    HandleCustomColors.DarkBackGroundPress = 9275783
    HandleCustomColors.DarkForeGroundNone = clWhite
    HandleCustomColors.DarkForeGroundHover = clWhite
    HandleCustomColors.DarkForeGroundPress = 13553358
    HandleText = 'Minimised Panel'
    HandleRoundness = 10
    FluentIcon = #60245
    IsMinimised = False
    object FXButon2: FXButton
      Left = 8
      Top = 176
      Width = 110
      Height = 40
      Allignment = taCenter
      Default = False
      Cancel = False
      TabStop = True
      TabOrder = 0
      UseManualColor = False
      BSegoeMetro = False
      BSegoeIcon = #59188
      BImageLayout = cpLeft
      BmpTransparentColor = clWhite
      ButtonIcon = cicNext
      BmpCustomTrColor = False
      ShowCaption = True
      CustomColors.Enabled = False
      CustomColors.Accent = 13924352
      CustomColors.LightBackGround = 15987699
      CustomColors.LightForeGround = 1776410
      CustomColors.DarkBackGround = 2105376
      CustomColors.DarkForeGround = clWhite
      GradientOptions.Enabled = False
      GradientOptions.Enter = clFuchsia
      GradientOptions.Leave = clRed
      GradientOptions.Down = clMaroon
      ControlStyle = []
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 14123546
      Font.Height = -16
      Font.Name = 'Segoe UI Semibold'
      Font.Style = []
      FontAutoSize.Enabled = False
      FontAutoSize.Max = -1
      FontAutoSize.Min = -1
      SubTextFont.Charset = DEFAULT_CHARSET
      SubTextFont.Color = 14123546
      SubTextFont.Height = -13
      SubTextFont.Name = 'Segoe UI'
      SubTextFont.Style = []
      Text = 'Execute'
      SubText = 'Hello World!'
      RoundTransparent = True
      RoundAmount = 10
      State = mbsLeave
      FlatButton = False
      FlatComplete = False
      Colors.Enter = 12885635
      Colors.Leave = 10253915
      Colors.Down = 7622195
      Colors.BLine = 7622195
      UnderLine.Enable = True
      UnderLine.UnderLineRound = True
      UnderLine.UnderLineThicknes = 6
      TextColors.Enter = clWhite
      TextColors.Leave = clWhite
      TextColors.Down = clWhite
      TextColors.BLine = clBlack
      Pen.Color = 15987699
      Pen.Width = 0
      Pen.EnableAlternativeColors = False
      Pen.FormSyncedColor = False
      Pen.AltHoverColor = clBlack
      Pen.AltPressColor = clBlack
      Pen.GlobalPresetExcept = False
      Animations.PressAnimation = False
      Animations.PADelay = 2
      Animations.PAShrinkAmount = 6
      Animations.PAAnimateEngine = cbneAtDraw
      Animations.FadeAnimation = True
      Animations.FASpeed = 10
    end
    object FXButton2: FXButton
      Left = 124
      Top = 176
      Width = 110
      Height = 40
      Allignment = taCenter
      Default = False
      Cancel = False
      TabStop = True
      TabOrder = 1
      UseManualColor = False
      BSegoeMetro = False
      BSegoeIcon = #59252
      BImageLayout = cpLeft
      BmpTransparentColor = clWhite
      ButtonIcon = cicSegoeFluent
      BmpCustomTrColor = False
      ShowCaption = True
      CustomColors.Enabled = False
      CustomColors.Accent = 13924352
      CustomColors.LightBackGround = 15987699
      CustomColors.LightForeGround = 1776410
      CustomColors.DarkBackGround = 2105376
      CustomColors.DarkForeGround = clWhite
      GradientOptions.Enabled = False
      GradientOptions.Enter = clFuchsia
      GradientOptions.Leave = clRed
      GradientOptions.Down = clMaroon
      ControlStyle = []
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 14123546
      Font.Height = -16
      Font.Name = 'Segoe UI Semibold'
      Font.Style = []
      FontAutoSize.Enabled = False
      FontAutoSize.Max = -1
      FontAutoSize.Min = -1
      SubTextFont.Charset = DEFAULT_CHARSET
      SubTextFont.Color = 14123546
      SubTextFont.Height = -13
      SubTextFont.Name = 'Segoe UI'
      SubTextFont.Style = []
      Text = 'Notify'
      SubText = 'Hello World!'
      RoundTransparent = True
      RoundAmount = 10
      State = mbsLeave
      FlatButton = True
      FlatComplete = False
      Colors.Enter = 12885635
      Colors.Leave = 10253915
      Colors.Down = 7622195
      Colors.BLine = 7622195
      UnderLine.Enable = True
      UnderLine.UnderLineRound = True
      UnderLine.UnderLineThicknes = 6
      TextColors.Enter = clWhite
      TextColors.Leave = clWhite
      TextColors.Down = clWhite
      TextColors.BLine = clBlack
      Pen.Color = 15987699
      Pen.Width = 0
      Pen.EnableAlternativeColors = False
      Pen.FormSyncedColor = False
      Pen.AltHoverColor = clBlack
      Pen.AltPressColor = clBlack
      Pen.GlobalPresetExcept = False
      Animations.PressAnimation = False
      Animations.PADelay = 2
      Animations.PAShrinkAmount = 6
      Animations.PAAnimateEngine = cbneAtDraw
      Animations.FadeAnimation = True
      Animations.FASpeed = 10
    end
  end
  object TitleBarPanel1: TTitleBarPanel
    Left = 0
    Top = 0
    Width = 679
    Height = 22
    CustomButtons = <>
  end
  object FXStandardIcon1: FXStandardIcon
    Left = 250
    Top = 48
    Width = 60
    Height = 60
    ParentBackground = False
    Proportional = True
    SelectedIcon = ciconError
    PenWidth = 10
  end
  object FXStandardIcon2: FXStandardIcon
    Left = 219
    Top = 48
    Width = 25
    Height = 25
    ParentBackground = False
    Proportional = True
    SelectedIcon = ciconError
    PenWidth = 10
  end
  object Timer1: TTimer
    Interval = 5000
    OnTimer = Timer1Timer
    Left = 72
    Top = 16
  end
end