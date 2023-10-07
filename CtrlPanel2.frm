VERSION 5.00
Begin VB.Form CtrlPanel2 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Control Panel"
   ClientHeight    =   1695
   ClientLeft      =   6885
   ClientTop       =   9570
   ClientWidth     =   6435
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "CtrlPanel2.frx":0000
   ScaleHeight     =   1695
   ScaleWidth      =   6435
   ShowInTaskbar   =   0   'False
   Begin VB.Timer Timer1 
      Interval        =   200
      Left            =   5040
      Top             =   480
   End
   Begin VB.Image Image3 
      Height          =   135
      Left            =   2640
      Top             =   1050
      Width           =   135
   End
   Begin VB.Image Image2 
      Height          =   375
      Left            =   2880
      Top             =   360
      Width           =   2655
   End
   Begin VB.Image Image1 
      Height          =   495
      Left            =   2640
      Top             =   720
      Width           =   3135
   End
   Begin VB.Image Pad5 
      Height          =   780
      Left            =   600
      Top             =   1800
      Width           =   1065
   End
   Begin VB.Image Pad4 
      Height          =   780
      Left            =   1680
      Picture         =   "CtrlPanel2.frx":24B82
      Top             =   1800
      Width           =   1065
   End
   Begin VB.Image Pad3 
      Height          =   780
      Left            =   2760
      Picture         =   "CtrlPanel2.frx":277A4
      Top             =   1800
      Width           =   1065
   End
   Begin VB.Image Pad2 
      Height          =   780
      Left            =   3840
      Picture         =   "CtrlPanel2.frx":2A3C6
      Top             =   1800
      Width           =   1065
   End
   Begin VB.Image Pad1 
      Height          =   780
      Left            =   4920
      Picture         =   "CtrlPanel2.frx":2CFE8
      Top             =   1800
      Width           =   1065
   End
   Begin VB.Image PadMain 
      Height          =   780
      Left            =   1310
      Top             =   495
      Width           =   1065
   End
End
Attribute VB_Name = "CtrlPanel2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Click()
'    OLE1.AutoActivate = 3
End Sub

Private Sub Image1_Click()
    Beep
End Sub

Private Sub Image2_Click()
    Beep
End Sub

Private Sub Image3_Click()
    If ControlRoomWithOutBofe.Pit.Visible = False Then
      MsgBox "THUNK! You here a trap door open behind you."
      ControlRoomWithOutBofe.Pit.Visible = True
      Exit Sub
    End If
    If ControlRoomWithOutBofe.Pit.Visible = True Then
      MsgBox "BANG! You here a trap door close behind you."
      ControlRoomWithOutBofe.Pit.Visible = False
      Exit Sub
    End If
End Sub

Private Sub PadMain_Click()
    PadMain.Visible = False
End Sub

Private Sub timer1_Timer()
    Randomize Timer
    a = (Int(Rnd * 5) + 1)
    If a = 1 Then
      PadMain.Picture = Pad1.Picture
      Exit Sub
    End If
    If a = 2 Then
      PadMain.Picture = Pad2.Picture
      Exit Sub
    End If
    If a = 3 Then
      PadMain.Picture = Pad3.Picture
      Exit Sub
    End If
    If a = 4 Then
      PadMain.Picture = Pad4.Picture
      Exit Sub
    End If
    If a = 5 Then
      PadMain.Picture = Pad5.Picture
      Exit Sub
    End If
    
End Sub
