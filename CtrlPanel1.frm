VERSION 5.00
Begin VB.Form CtrlPanel1 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Control Panel"
   ClientHeight    =   1770
   ClientLeft      =   2580
   ClientTop       =   9495
   ClientWidth     =   4275
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "CtrlPanel1.frx":0000
   ScaleHeight     =   1770
   ScaleWidth      =   4275
   ShowInTaskbar   =   0   'False
   Begin VB.Image Image9 
      Height          =   135
      Left            =   600
      Top             =   480
      Width           =   375
   End
   Begin VB.Image Image8 
      Height          =   255
      Left            =   0
      Top             =   120
      Width           =   135
   End
   Begin VB.Image Image7 
      Height          =   135
      Left            =   0
      Top             =   1080
      Width           =   255
   End
   Begin VB.Image Image6 
      Height          =   135
      Left            =   240
      Top             =   1440
      Width           =   135
   End
   Begin VB.Image Image5 
      Height          =   255
      Left            =   600
      Top             =   1080
      Width           =   255
   End
   Begin VB.Image Image4 
      Height          =   135
      Left            =   1320
      Top             =   1200
      Width           =   255
   End
   Begin VB.Image Image3 
      Height          =   255
      Left            =   1920
      Top             =   1200
      Width           =   255
   End
   Begin VB.Image Image1 
      Height          =   255
      Left            =   1800
      Top             =   480
      Width           =   255
   End
   Begin VB.Image Switch 
      Height          =   870
      Left            =   2760
      Picture         =   "CtrlPanel1.frx":198A2
      Top             =   480
      Visible         =   0   'False
      Width           =   705
   End
   Begin VB.Image Image2 
      Height          =   375
      Left            =   3240
      Top             =   600
      Width           =   135
   End
End
Attribute VB_Name = "CtrlPanel1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
    Switch.Top = 390
    Switch.Left = 2820
    If ControlRoomWithOutBofe.Locke.Caption = "Locked" Then
      Switch.Visible = True
    End If
End Sub

Private Sub Image1_Click()
'    If Counter.Caption = "0" Then
'      MsgBox "Nothing happens"
'      Counter.Caption = "1"
'      Exit Sub
'    End If
'    Randomize Timer
'    a = Int(Rnd * 3) + 1
'    If a = 1 Then
'      MsgBox "Nothing happens"
'      Exit Sub
'    End If
'    If a = 2 Then
'      MsgBox "Nothing happens. What a useless control panel"
'      Exit Sub
'    End If
'    If a = 3 Then
'      MsgBox "Nothing happens. This is stupid. Must be broken or something."
'    End If
End Sub

Private Sub Image2_Click()
    Switch.Visible = True
    MsgBox "Chink! You here the door behind you lock."
    ControlRoomWithOutBofe.Locke.Caption = "Locked"
End Sub

Private Sub Image3_Click()
Exit Sub
If Counter.Caption = "0" Then
      MsgBox "Nothing happens"
      Counter.Caption = "1"
      Exit Sub
    End If
    Randomize Timer
    a = Int(Rnd * 3) + 1
    If a = 1 Then
      MsgBox "Nothing happens"
      Exit Sub
    End If
    If a = 2 Then
      MsgBox "Nothing happens. What a useless control panel"
      Exit Sub
    End If
    If a = 3 Then
      MsgBox "Nothing happens. This is stupid. Must be broken or something."
    End If
End Sub

Private Sub Image4_Click()
If Counter.Caption = "0" Then
      MsgBox "Nothing happens"
      Counter.Caption = "1"
      Exit Sub
    End If
    Randomize Timer
    a = Int(Rnd * 3) + 1
    If a = 1 Then
      MsgBox "Nothing happens"
      Exit Sub
    End If
    If a = 2 Then
      MsgBox "Nothing happens. What a useless control panel"
      Exit Sub
    End If
    If a = 3 Then
      MsgBox "Nothing happens. This is stupid. Must be broken or something."
    End If
End Sub

Private Sub Image5_Click()
If Counter.Caption = "0" Then
      MsgBox "Nothing happens"
      Counter.Caption = "1"
      Exit Sub
    End If
    Randomize Timer
    a = Int(Rnd * 3) + 1
    If a = 1 Then
      MsgBox "Nothing happens"
      Exit Sub
    End If
    If a = 2 Then
      MsgBox "Nothing happens. What a useless control panel"
      Exit Sub
    End If
    If a = 3 Then
      MsgBox "Nothing happens. This is stupid. Must be broken or something."
    End If
End Sub

Private Sub Image6_Click()
If Counter.Caption = "0" Then
      MsgBox "Nothing happens"
      Counter.Caption = "1"
      Exit Sub
    End If
    Randomize Timer
    a = Int(Rnd * 3) + 1
    If a = 1 Then
      MsgBox "Nothing happens"
      Exit Sub
    End If
    If a = 2 Then
      MsgBox "Nothing happens. What a useless control panel"
      Exit Sub
    End If
    If a = 3 Then
      MsgBox "Nothing happens. This is stupid. Must be broken or something."
    End If
End Sub

Private Sub Image7_Click()
If Counter.Caption = "0" Then
      MsgBox "Nothing happens"
      Counter.Caption = "1"
      Exit Sub
    End If
    Randomize Timer
    a = Int(Rnd * 3) + 1
    If a = 1 Then
      MsgBox "Nothing happens"
      Exit Sub
    End If
    If a = 2 Then
      MsgBox "Nothing happens. What a useless control panel"
      Exit Sub
    End If
    If a = 3 Then
      MsgBox "Nothing happens. This is stupid. Must be broken or something."
    End If
End Sub

Private Sub Image8_Click()
If Counter.Caption = "0" Then
      MsgBox "Nothing happens"
      Counter.Caption = "1"
      Exit Sub
    End If
    Randomize Timer
    a = Int(Rnd * 3) + 1
    If a = 1 Then
      MsgBox "Nothing happens"
      Exit Sub
    End If
    If a = 2 Then
      MsgBox "Nothing happens. What a useless control panel"
      Exit Sub
    End If
    If a = 3 Then
      MsgBox "Nothing happens. This is stupid. Must be broken or something."
    End If
End Sub

Private Sub Image9_Click()
If Counter.Caption = "0" Then
      MsgBox "Nothing happens"
      Counter.Caption = "1"
      Exit Sub
    End If
    Randomize Timer
    a = Int(Rnd * 3) + 1
    If a = 1 Then
      MsgBox "Nothing happens"
      Exit Sub
    End If
    If a = 2 Then
      MsgBox "Nothing happens. What a useless control panel"
      Exit Sub
    End If
    If a = 3 Then
      MsgBox "Nothing happens. This is stupid. Must be broken or something."
    End If
End Sub

Private Sub Switch_Click()
    Switch.Visible = False
    MsgBox "Chink! You here the door behind you unlock."
    ControlRoomWithOutBofe.Locke.Caption = "Unlocked"
End Sub
