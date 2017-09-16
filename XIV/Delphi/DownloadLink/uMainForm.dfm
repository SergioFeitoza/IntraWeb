object MainForm: TMainForm
  Left = 0
  Top = 0
  Width = 605
  Height = 428
  RenderInvisibleControls = True
  AllowPageAccess = True
  ConnectionMode = cmAny
  Background.Fixed = False
  HandleTabs = False
  LeftToRight = True
  LockUntilLoaded = True
  LockOnSubmit = True
  ShowHint = True
  XPTheme = True
  DesignLeft = 8
  DesignTop = 8
  object IWURL1: TIWURL
    Left = 42
    Top = 118
    Width = 239
    Height = 28
    Visible = False
    Alignment = taLeftJustify
    Color = clNone
    Font.Color = clNone
    Font.FontFamily = 'Verdana, Helvetica, Sans-Serif'
    Font.Size = 12
    Font.Style = [fsUnderline]
    TargetOptions.AddressBar = False
    TerminateApp = False
    UseTarget = False
    FriendlyName = 'IWURL1'
    TabOrder = 0
    RawText = False
    Caption = 'Click here to download'
  end
  object IWGradButton1: TIWGradButton
    Left = 42
    Top = 38
    Width = 225
    Height = 36
    LockOnAsyncEvents = [aeClick]
    Style.Border.Color = 818394
    Style.Border.Width = 1
    Style.BorderDisabled.Color = clWebGRAY
    Style.BorderDisabled.Width = 1
    Style.Button.Alignment = taCenter
    Style.Button.Font.Color = clWebWHITE
    Style.Button.Font.FontFamily = 'Arial, Sans-Serif, Verdana'
    Style.Button.Font.Size = 10
    Style.Button.Font.Style = []
    Style.Button.FromColor = 1746426
    Style.Button.ToColor = 2128628
    Style.Button.BorderRadius = 4
    Style.ButtonHover.Alignment = taCenter
    Style.ButtonHover.Font.Color = clWebWHITE
    Style.ButtonHover.Font.FontFamily = 'Arial, Sans-Serif, Verdana'
    Style.ButtonHover.Font.Size = 10
    Style.ButtonHover.Font.Style = []
    Style.ButtonHover.FromColor = 1150712
    Style.ButtonHover.ToColor = 1401072
    Style.ButtonActive.Alignment = taCenter
    Style.ButtonActive.Font.Color = clWebWHITE
    Style.ButtonActive.Font.FontFamily = 'Arial, Sans-Serif, Verdana'
    Style.ButtonActive.Font.Size = 10
    Style.ButtonActive.Font.Style = []
    Style.ButtonActive.FromColor = 2128628
    Style.ButtonActive.ToColor = 1746426
    Style.ButtonDisabled.Alignment = taCenter
    Style.ButtonDisabled.Font.Color = clWebWHITE
    Style.ButtonDisabled.Font.FontFamily = 'Arial, Sans-Serif, Verdana'
    Style.ButtonDisabled.Font.Size = 10
    Style.ButtonDisabled.Font.Style = []
    Style.ButtonDisabled.FromColor = clWebLIGHTGRAY
    Style.ButtonDisabled.ToColor = 7368816
    Style.ColorScheme = csOrange
    Style.BoxShadow.ColorTransparency = 0.500000000000000000
    Style.TextShadow.ColorTransparency = 0.500000000000000000
    Style.TextShadow.Visible = False
    Caption = 'Generate a download link'
    Color = clBtnFace
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'IWGradButton1'
    TabOrder = 1
    OnAsyncClick = IWGradButton1AsyncClick
  end
end