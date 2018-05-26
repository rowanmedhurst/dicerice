object FormMain: TFormMain
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  ClientHeight = 163
  ClientWidth = 173
  Color = 15126207
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 0
    Top = 36
    Width = 173
    Height = 127
    Align = alBottom
    Alignment = taCenter
    AutoSize = False
    Caption = '..'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -64
    Font.Name = 'Linux Biolinum G'
    Font.Style = []
    ParentFont = False
  end
  object Timer1: TTimer
    Interval = 800
    OnTimer = Timer1Timer
    Left = 140
    Top = 132
  end
end
