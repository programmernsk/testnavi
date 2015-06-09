object fmMain: TfmMain
  Left = 251
  Top = 166
  Width = 1305
  Height = 675
  Caption = #1058#1077#1089#1090#1086#1074#1086#1077' '#1079#1072#1076#1072#1085#1080#1077
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object JvGroupBox1: TJvGroupBox
    Left = 0
    Top = 0
    Width = 1289
    Height = 97
    Align = alTop
    Caption = #1055#1072#1088#1072#1084#1077#1090#1088#1099' '#1082#1086#1087#1080#1088#1086#1074#1072#1085#1080#1103
    TabOrder = 0
    object btDir: TJvHTButton
      Left = 24
      Top = 24
      Width = 113
      Height = 25
      Caption = #1042#1099#1073#1086#1088' '#1076#1080#1088#1077#1082#1090#1086#1088#1080#1080
      TabOrder = 0
      OnClick = btDirClick
    end
    object JvStaticText1: TJvStaticText
      Left = 16
      Top = 64
      Width = 126
      Height = 17
      Caption = #1042#1099#1073#1088#1072#1085#1085#1072#1103' '#1076#1080#1088#1077#1082#1090#1086#1088#1080#1103':'
      Layout = tlTop
      TabOrder = 1
      TextMargins.X = 0
      TextMargins.Y = 0
      WordWrap = False
    end
    object btFiles: TJvHTButton
      Left = 192
      Top = 24
      Width = 97
      Height = 25
      Caption = #1042#1099#1073#1086#1088' '#1092#1072#1081#1083#1086#1074
      TabOrder = 2
      OnClick = btFilesClick
    end
    object lbDir: TJvStaticText
      Left = 144
      Top = 64
      Width = 33
      Height = 17
      Caption = 'Empty'
      Layout = tlTop
      TabOrder = 3
      TextMargins.X = 0
      TextMargins.Y = 0
      WordWrap = False
    end
  end
  object odFiles: TJvOpenDialog
    Options = [ofHideReadOnly, ofAllowMultiSelect, ofPathMustExist, ofFileMustExist, ofEnableSizing]
    Height = 0
    Width = 0
    Left = 296
    Top = 24
  end
  object odDir: TJvSelectDirectory
    Left = 144
    Top = 24
  end
end
