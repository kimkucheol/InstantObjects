object InstantConnectionManagerForm: TInstantConnectionManagerForm
  Left = 343
  Top = 265
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Connection Manager'
  ClientHeight = 259
  ClientWidth = 323
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Icon.Data = {
    0000010001001010100000000000280100001600000028000000100000002000
    00000100040000000000C0000000000000000000000000000000000000000000
    000000008000008000000080800080000000800080008080000080808000C0C0
    C0000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF000000
    00000000000000000000070444000000088FF844444000077888F44444440007
    888FF444444400077888F44F44440007888FFF44444000077888F8F444000007
    888FFF88700000077888F8870000000780000087000000000FFFFF000000000F
    FFFFFFFF000000000FFFFF00000000000000000000000000000000000000FFFF
    0000F8230000E0010000C0000000C0000000C0000000C0010000C0030000C007
    0000C0070000C0070000C0070000C0070000E00F0000F83F0000FFFF0000}
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object ConnectionView: TListView
    Left = 8
    Top = 8
    Width = 307
    Height = 211
    Anchors = [akLeft, akTop, akRight, akBottom]
    Columns = <
      item
        AutoSize = True
        Caption = 'Connection'
      end
      item
        Caption = 'Type'
        Width = 80
      end>
    ColumnClick = False
    HideSelection = False
    PopupMenu = ConnectionMenu
    SmallImages = ConnectionImages
    SortType = stText
    TabOrder = 0
    ViewStyle = vsReport
    OnDblClick = ConnectionViewDblClick
    OnEdited = ConnectionViewEdited
  end
  object ConnectButton: TButton
    Left = 162
    Top = 227
    Width = 75
    Height = 25
    Action = ConnectAction
    Anchors = [akRight, akBottom]
    Default = True
    TabOrder = 1
  end
  object CloseButton: TButton
    Left = 242
    Top = 227
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = 'Close'
    ModalResult = 2
    TabOrder = 2
  end
  object BuildButton: TButton
    Left = 8
    Top = 227
    Width = 75
    Height = 25
    Action = BuildAction
    Anchors = [akLeft, akBottom]
    TabOrder = 3
  end
  object ConnectionImages: TImageList
    Left = 16
    Top = 96
    Bitmap = {
      494C010103000400040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001001000000000000008
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000E003E003
      E003E003E0030000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000010421042
      1042104210420000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000E003E00300000000
      000000000000E003E00300000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000104210421863FF7F
      FF7FFF7FFF7F1042104200000000000000000000000000000000000018631863
      FF7FFF7FFF7F00000000000000000000000000000000E0030000000018631863
      FF7FFF7FFF7F00000000E0030000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000104218631863FF7FFF7F
      FF7FFF7FFF7F1863186310420000000000000000000000001042104218631863
      1863FF7F18631863104200000000000000000000E00300001042104218631863
      1863FF7F1863186310420000E003000000000000000000000000000000000000
      0000000000000000000000000000000000000000000010421863FF7F1863FF7F
      FF7FFF7FFF7FFF7F186310420000000000000000000000001042186318631863
      FF7FFF7FFF7F1863104200000000000000000000E00300001042186318631863
      FF7FFF7FFF7F186310420000E003000000000000000000000000000000000000
      00000000000000000000000000000000000000000000104218631863FF7FFF7F
      FF7FFF7FFF7F1863186310420000000000000000000000001042104218631863
      1863FF7F18631863104200000000000000000000E00300001042104218631863
      1863FF7F1863186310420000E003000000000000000000000000000000000000
      0000000000000000000000000000000000000000000010421863FF7F1863FF7F
      FF7FFF7FFF7FFF7F186310420000000000000000000000001042186318631863
      FF7FFF7FFF7F1863104200000000000000000000E00300001042186318631863
      FF7FFF7FFF7F186310420000E003000000000000000000000000000000000000
      00000000000000000000000000000000000000000000104218631863FF7FFF7F
      FF7FFF7FFF7F1863186310420000000000000000000000001042104218631863
      1863FF7F18631863104200000000000000000000E00300001042104218631863
      1863FF7F1863186310420000E003000000000000000000000000000000000000
      0000000000000000000000000000000000000000000010421863FF7F1863FF7F
      FF7FFF7FFF7FFF7F186310420000000000000000000000001042186318631863
      FF7FFF7FFF7F1863104200000000000000000000E00300001042186318631863
      FF7FFF7FFF7F186310420000E003000000000000000000000000000000000000
      00000000000000000000000000000000000000000000104218631863FF7FFF7F
      FF7FFF7FFF7F1863186310420000000000000000000000001042104218631863
      1863FF7F18631863104200000000000000000000E00300001042104218631863
      1863FF7F1863186310420000E003000000000000000000000000000000000000
      0000000000000000000000000000000000000000000010421863186310421042
      104210421042FF7F186310420000000000000000000000001042186300000000
      0000000000001863104200000000000000000000E00300001042186300000000
      000000000000186310420000E003000000000000000000000000000000000000
      00000000000000000000000000000000000000000000104210421042FF7FFF7F
      FF7FFF7FFF7F10421042104200000000000000000000000000000000FF7FFF7F
      FF7FFF7FFF7F0000000000000000000000000000E003000000000000FF7FFF7F
      FF7FFF7FFF7F000000000000E003000000000000000000000000000000000000
      000000000000000000000000000000000000000000001042FF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7F1042000000000000000000000000FF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7F00000000000000000000E0030000FF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7F0000E003000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000010421042FF7FFF7F
      FF7FFF7FFF7F10421042000000000000000000000000000000000000FF7FFF7F
      FF7FFF7FFF7F00000000000000000000000000000000E00300000000FF7FFF7F
      FF7FFF7FFF7F00000000E0030000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000010421042
      1042104210420000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000E003E00300000000
      000000000000E003E00300000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000E003E003
      E003E003E0030000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00FFFFFFFFF83F0000F83FF83FE00F0000
      E00FE00FC0070000C007C00780030000C007C00780030000C007C00780030000
      C007C00780030000C007C00780030000C007C00780030000C007C00780030000
      C007C00780030000C007C00780030000C007C00780030000E00FE00FC0070000
      F83FF83FE00F0000FFFFFFFFF83F000000000000000000000000000000000000
      000000000000}
  end
  object ConnectionMenu: TPopupMenu
    Left = 16
    Top = 64
    object NewMenu: TMenuItem
      Caption = '&New'
    end
    object EditItem: TMenuItem
      Action = EditAction
    end
    object RenameItem: TMenuItem
      Action = RenameAction
    end
    object DeleteItem: TMenuItem
      Action = DeleteAction
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object BuildItem: TMenuItem
      Action = BuildAction
    end
    object ConnectItem: TMenuItem
      Action = ConnectAction
    end
    object DisconnectItem: TMenuItem
      Action = DisconnectAction
    end
  end
  object ActionList: TActionList
    OnUpdate = ActionListUpdate
    Left = 16
    Top = 32
    object EditAction: TAction
      Caption = '&Edit'
      Hint = 'Edit'
      ShortCut = 16453
      OnExecute = EditActionExecute
    end
    object RenameAction: TAction
      Caption = '&Rename'
      Hint = 'Rename'
      ShortCut = 113
      OnExecute = RenameActionExecute
    end
    object DeleteAction: TAction
      Caption = '&Delete'
      Hint = 'Delete'
      ShortCut = 16452
      OnExecute = DeleteActionExecute
    end
    object BuildAction: TAction
      Caption = '&Build'
      Hint = 'Build'
      OnExecute = BuildActionExecute
    end
    object ConnectAction: TAction
      Caption = '&Connect'
      Hint = 'Connect'
      OnExecute = ConnectActionExecute
    end
    object DisconnectAction: TAction
      Caption = '&Disconnect'
      Hint = 'Disconnect'
      OnExecute = DisconnectActionExecute
    end
  end
end
