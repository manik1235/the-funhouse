VERSION 5.00
Begin VB.Form ControlRoomWithOutBofe 
   BorderStyle     =   0  'None
   ClientHeight    =   8385
   ClientLeft      =   2595
   ClientTop       =   930
   ClientWidth     =   10785
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   PaletteMode     =   1  'UseZOrder
   Picture         =   "ControlRoomWoBofe.frx":0000
   ScaleHeight     =   8385
   ScaleWidth      =   10785
   ShowInTaskbar   =   0   'False
   Begin VB.Timer Timer2 
      Interval        =   1
      Left            =   0
      Top             =   1200
   End
   Begin VB.Label Locke 
      Caption         =   "Unlocked"
      Height          =   255
      Left            =   10800
      TabIndex        =   5
      Top             =   1200
      Width           =   735
   End
   Begin VB.Image Image22 
      Height          =   480
      Left            =   6120
      MousePointer    =   2  'Cross
      Picture         =   "ControlRoomWoBofe.frx":11E5DA
      Top             =   7440
      Width           =   480
   End
   Begin VB.Image Pit 
      Height          =   1740
      Left            =   3240
      MousePointer    =   2  'Cross
      Picture         =   "ControlRoomWoBofe.frx":11E8E4
      Top             =   6240
      Visible         =   0   'False
      Width           =   2775
   End
   Begin VB.Image Image21 
      Height          =   975
      Left            =   5160
      Top             =   4800
      Width           =   2175
   End
   Begin VB.Image TV5 
      Height          =   1005
      Left            =   0
      Picture         =   "ControlRoomWoBofe.frx":12E516
      Top             =   840
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.Image TV4 
      Height          =   495
      Left            =   0
      Picture         =   "ControlRoomWoBofe.frx":130C14
      Top             =   0
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.Image TV3 
      Height          =   645
      Left            =   1440
      Picture         =   "ControlRoomWoBofe.frx":13259A
      Top             =   0
      Visible         =   0   'False
      Width           =   825
   End
   Begin VB.Image TV1 
      Height          =   1695
      Left            =   1800
      Picture         =   "ControlRoomWoBofe.frx":134214
      Top             =   1080
      Visible         =   0   'False
      Width           =   2055
   End
   Begin VB.Image Image20 
      Height          =   615
      Left            =   2160
      Top             =   5520
      Width           =   1815
   End
   Begin VB.Image Image19 
      Height          =   1095
      Left            =   2880
      Top             =   4920
      Width           =   375
   End
   Begin VB.Image Image18 
      Height          =   1335
      Left            =   2400
      Top             =   3600
      Width           =   1455
   End
   Begin VB.Image TV2 
      Height          =   1155
      Left            =   4560
      Picture         =   "ControlRoomWoBofe.frx":13F832
      Top             =   0
      Visible         =   0   'False
      Width           =   1710
   End
   Begin VB.Label ylbl 
      Caption         =   "Label3"
      Height          =   255
      Left            =   -255
      TabIndex        =   4
      Top             =   1080
      Width           =   255
   End
   Begin VB.Label xlbl 
      Caption         =   "Label3"
      Height          =   255
      Left            =   -255
      TabIndex        =   3
      Top             =   720
      Width           =   255
   End
   Begin VB.Image Image17 
      Height          =   285
      Left            =   2520
      Picture         =   "ControlRoomWoBofe.frx":145FEC
      Top             =   480
      Width           =   1035
   End
   Begin VB.Image Image16 
      Height          =   135
      Left            =   480
      Top             =   1920
      Width           =   135
   End
   Begin VB.Image Image15 
      Height          =   135
      Left            =   240
      Top             =   1920
      Width           =   135
   End
   Begin VB.Image Image14 
      Height          =   135
      Left            =   1320
      Top             =   2520
      Width           =   135
   End
   Begin VB.Image Image13 
      Height          =   255
      Left            =   1320
      Top             =   2040
      Width           =   160
   End
   Begin VB.Image Image12 
      Height          =   135
      Left            =   1320
      Top             =   1750
      Width           =   135
   End
   Begin VB.Image Image11 
      Height          =   135
      Left            =   1320
      Top             =   1440
      Width           =   135
   End
   Begin VB.Image Image10 
      Height          =   135
      Left            =   4560
      Top             =   1320
      Width           =   255
   End
   Begin VB.Image Image9 
      Height          =   255
      Left            =   5160
      Top             =   1320
      Width           =   255
   End
   Begin VB.Image Image8 
      Height          =   615
      Left            =   0
      MousePointer    =   10  'Up Arrow
      Top             =   2400
      Width           =   1095
   End
   Begin VB.Image Image7 
      Height          =   375
      Left            =   3840
      Top             =   3600
      Width           =   735
   End
   Begin VB.Image Image6 
      Height          =   255
      Left            =   1680
      Top             =   3600
      Width           =   735
   End
   Begin VB.Image Image5 
      Height          =   735
      Left            =   0
      Top             =   3600
      Width           =   1335
   End
   Begin VB.Image Image4 
      Height          =   1095
      Left            =   0
      Top             =   4560
      Width           =   1335
   End
   Begin VB.Image Image3 
      Height          =   975
      Left            =   5160
      Top             =   3600
      Width           =   1695
   End
   Begin VB.Image Image2 
      Height          =   255
      Left            =   5640
      MousePointer    =   10  'Up Arrow
      Top             =   1290
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   855
      Left            =   4200
      MousePointer    =   10  'Up Arrow
      Top             =   2160
      Width           =   2295
   End
   Begin VB.Image Black 
      Height          =   525
      Left            =   3615
      Picture         =   "ControlRoomWoBofe.frx":146F9E
      Top             =   180
      Visible         =   0   'False
      Width           =   570
   End
   Begin VB.Image JailScreen 
      Height          =   525
      Left            =   3620
      Picture         =   "ControlRoomWoBofe.frx":147FBC
      Top             =   180
      Visible         =   0   'False
      Width           =   570
   End
   Begin VB.Label Counter 
      Caption         =   "0"
      Height          =   255
      Left            =   -100
      TabIndex        =   2
      Top             =   2160
      Width           =   135
   End
   Begin VB.Image Yellow 
      Height          =   255
      Left            =   5210
      Picture         =   "ControlRoomWoBofe.frx":148FDA
      Top             =   780
      Visible         =   0   'False
      Width           =   645
   End
   Begin VB.Image Blue 
      Height          =   255
      Left            =   5210
      Picture         =   "ControlRoomWoBofe.frx":1498E0
      Top             =   780
      Visible         =   0   'False
      Width           =   645
   End
   Begin VB.Image Red 
      Height          =   260
      Left            =   5210
      Picture         =   "ControlRoomWoBofe.frx":14A1E6
      Top             =   780
      Visible         =   0   'False
      Width           =   650
   End
   Begin VB.Image FishRight 
      Height          =   90
      Left            =   120
      Picture         =   "ControlRoomWoBofe.frx":14AAEC
      Top             =   1080
      Width           =   150
   End
   Begin VB.Image FishLeft 
      Height          =   90
      Left            =   480
      Picture         =   "ControlRoomWoBofe.frx":14ABEE
      Top             =   1080
      Visible         =   0   'False
      Width           =   150
   End
   Begin VB.Label Switch 
      Caption         =   "SwitchUp"
      Height          =   255
      Left            =   840
      TabIndex        =   1
      Top             =   8400
      Width           =   1455
   End
   Begin VB.Image SwitchUp 
      Height          =   915
      Left            =   10080
      Picture         =   "ControlRoomWoBofe.frx":14ACF0
      Top             =   2640
      Width           =   630
   End
   Begin VB.Image SwitchDown 
      Height          =   915
      Left            =   10080
      Picture         =   "ControlRoomWoBofe.frx":14CBB2
      Top             =   3360
      Visible         =   0   'False
      Width           =   630
   End
   Begin VB.Label Label1 
      Height          =   255
      Left            =   0
      TabIndex        =   0
      Top             =   8040
      Width           =   11295
   End
End
Attribute VB_Name = "ControlRoomWithOutBofe"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub BofeLookingAtMeArmDown_Click()
End Sub

Private Sub Black_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
xlbl.Caption = X
    ylbl.Caption = Y
End Sub

Private Sub FishLeft_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
xlbl.Caption = X
    ylbl.Caption = Y
End Sub

Private Sub FishRight_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
xlbl.Caption = X
    ylbl.Caption = Y
End Sub

Private Sub Form_Load()
    If Score.secretroomlabel.Caption = "Blue" Then
      Blue.Visible = True
    End If
    If Score.secretroomlabel.Caption = "Yellow" Then
      Yellow.Visible = True
    End If
    If Score.secretroomlabel.Caption = "Red" Then
      Red.Visible = True
    End If
    If Score.CameraBroken.Caption = "Fine" Then
      JailScreen.Visible = True
    End If
    If Score.CameraBroken.Caption = "Broken" Then
      JailScreen.Visible = False
      Black.Visible = True
    End If

End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = ""
    xlbl.Caption = X
    ylbl.Caption = Y
End Sub


Private Sub Image1_Click()
    CtrlPanel2.Show
End Sub

Private Sub Image1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
xlbl.Caption = X
    ylbl.Caption = Y
    Label1.Caption = "Control Panel"
End Sub

Private Sub Image10_Click()
    TV2.Visible = False
End Sub

Private Sub Image10_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
xlbl.Caption = X
    ylbl.Caption = Y
    Label1.Caption = "Button"
End Sub

Private Sub Image11_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
xlbl.Caption = X
    ylbl.Caption = Y
End Sub

Private Sub Image12_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
xlbl.Caption = X
    ylbl.Caption = Y
End Sub

Private Sub Image13_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
xlbl.Caption = X
    ylbl.Caption = Y
End Sub

Private Sub Image14_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
xlbl.Caption = X
    ylbl.Caption = Y
End Sub

Private Sub Image15_Click()
    TV5.Visible = False
End Sub

Private Sub Image16_Click()
    TV5.Visible = True
End Sub

Private Sub Image17_Click()
    If xlbl.Caption >= 705 And xlbl.Caption <= 840 Then
      If ylbl.Caption >= 60 And ylbl.Caption <= 195 Then
        'Occilator.Show
        Beep
      End If
    End If
    
    If xlbl.Caption >= 90 And xlbl.Caption <= 150 Then
      If ylbl.Caption >= 75 And ylbl.Caption <= 120 Then
        Beep
      End If
    End If
    If xlbl.Caption >= 195 And xlbl.Caption <= 240 Then
      If ylbl.Caption >= 75 And ylbl.Caption <= 120 Then
        Beep
      End If
    End If
    If xlbl.Caption >= 360 And xlbl.Caption <= 390 Then
      If ylbl.Caption >= 75 And ylbl.Caption <= 105 Then
        Beep
      End If
    End If
    If xlbl.Caption >= 465 And xlbl.Caption <= 525 Then
      If ylbl.Caption >= 75 And ylbl.Caption <= 90 Then
        Beep
      End If
    End If
    
    If xlbl.Caption >= 90 And xlbl.Caption <= 150 Then
      If ylbl.Caption >= 165 And ylbl.Caption <= 195 Then
        Beep
      End If
    End If
    If xlbl.Caption >= 210 And xlbl.Caption <= 285 Then
      If ylbl.Caption >= 165 And ylbl.Caption <= 195 Then
        Beep
      End If
    End If
    If xlbl.Caption >= 360 And xlbl.Caption <= 405 Then
      If ylbl.Caption >= 150 And ylbl.Caption <= 180 Then
        Beep
      End If
    End If
    If xlbl.Caption >= 465 And xlbl.Caption <= 525 Then
      If ylbl.Caption >= 150 And ylbl.Caption <= 180 Then
        Beep
      End If
    End If
End Sub


Private Sub Form_Unload(Cancel As Integer)
    Unload WhiteKeyPad
    Unload Occilator
'    Unload CtrlPanel1
    Unload CtrlPanel2
End Sub

Private Sub Image17_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
xlbl.Caption = X
    ylbl.Caption = Y
    Label1.Caption = "Control Panel"
End Sub

Private Sub Image18_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
xlbl.Caption = X
    ylbl.Caption = Y
    Label1.Caption = "Chair"
End Sub

Private Sub Image19_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
xlbl.Caption = X
    ylbl.Caption = Y
    Label1.Caption = "Chair"
End Sub

Private Sub Image2_Click()
    WhiteKeyPad.Show
    
End Sub

Private Sub Image2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
xlbl.Caption = X
    ylbl.Caption = Y
    Label1.Caption = "Keypad"
End Sub

Private Sub Image20_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
xlbl.Caption = X
    ylbl.Caption = Y
    Label1.Caption = "Chair"
End Sub

Private Sub Image21_Click()
'    File.Show
    MsgBox "You search through the drawer, but find nothing of interest."
End Sub

Private Sub Image21_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Drawer"
    xlbl.Caption = X
    ylbl.Caption = Y
End Sub

Private Sub Image22_Click()
    If Locke.Caption = "Unlocked" Then
      South32.Show
      Unload Me
    End If
    If Locke.Caption = "Locked" Then
      MsgBox "The door is locked!"
    End If
End Sub

Private Sub Image22_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Leave the Control Room"
End Sub

Private Sub Image3_Click()
    MsgBox "It's Locked"
End Sub

Private Sub Image3_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
xlbl.Caption = X
    ylbl.Caption = Y
    Label1.Caption = "Drawer"
End Sub

Private Sub Image4_Click()
    MsgBox "It's Locked"
End Sub

Private Sub Image4_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
xlbl.Caption = X
    ylbl.Caption = Y
End Sub

Private Sub Image5_Click()
    MsgBox "It's Locked"
End Sub

Private Sub Image5_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
xlbl.Caption = X
    ylbl.Caption = Y
    Label1.Caption = "Drawer"
End Sub

Private Sub Image6_Click()
    MsgBox "It's Locked"
End Sub

Private Sub Image6_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)

    Label1.Caption = "Drawer"
    xlbl.Caption = X
    ylbl.Caption = Y
End Sub

Private Sub Image7_Click()
    MsgBox "It's Locked"
End Sub

Private Sub Image7_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
xlbl.Caption = X
    ylbl.Caption = Y
    Label1.Caption = "Drawer"
End Sub

Private Sub Image8_Click()
    CtrlPanel1.Show
End Sub

Private Sub Image8_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
xlbl.Caption = X
    ylbl.Caption = Y
    Label1.Caption = "Control Panel"
End Sub

Private Sub Image9_Click()
    TV2.Visible = True
End Sub

Private Sub Image9_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
xlbl.Caption = X
    ylbl.Caption = Y
    Label1.Caption = "Button"
End Sub

Private Sub JailScreen_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
xlbl.Caption = X
    ylbl.Caption = Y
End Sub

Private Sub Pit_Click()
    TrapDoor.Show
    Me.Visible = False
End Sub

Private Sub Pit_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Click here to see the Pit"
End Sub

Private Sub SwitchDown_Click()
    If SwitchDown.Visible = True Then
      SwitchUp.Visible = True
      SwitchDown.Visible = False
      Switch.Caption = "SwitchUp"
      Exit Sub
    End If
End Sub

Private Sub SwitchDown_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
xlbl.Caption = X
    ylbl.Caption = Y
    Label1.Caption = "Switch"
End Sub


Private Sub SwitchUp_Click()
    If SwitchUp.Visible = True Then
      SwitchDown.Visible = True
      SwitchUp.Visible = False
      Switch.Caption = "SwitchDown"
      Exit Sub
    End If
End Sub


Private Sub SwitchUp_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
xlbl.Caption = X
    ylbl.Caption = Y
    Label1.Caption = "Switch"
End Sub


Private Sub timer1_Timer()
    If Counter.Caption = "3" Then
      ControlRoom.Picture = BofeHeadLooking.Picture
      Timer3.Enabled = True
      Timer1.Enabled = False
      Exit Sub
    End If
    If ControlRoom.Picture = BofeLeft.Picture Then
      ControlRoom.Picture = BofeRight.Picture
      Counter.Caption = Counter.Caption + 1
      Exit Sub
    End If
    If ControlRoom.Picture = BofeRight.Picture Then
      ControlRoom.Picture = BofeArmUp.Picture
      Exit Sub
    End If
    If ControlRoom.Picture = BofeArmUp.Picture Then
      ControlRoom.Picture = BofeLeft.Picture
      Exit Sub
    End If
End Sub


Private Sub Timer2_Timer()
    If FishRight.Visible = True Then
      If FishRight.Left = "480" Then
        FishRight.Visible = False
        FishRight.Left = "120"
        FishLeft.Visible = True
        GoTo 1
      End If
      FishRight.Left = FishRight.Left + 10
      Exit Sub
    End If
1   If FishLeft.Visible = True Then
      If FishLeft.Left = "120" Then
        FishLeft.Visible = False
        FishLeft.Left = "480"
        FishRight.Visible = True
        GoTo 1
      End If
      FishLeft.Left = FishLeft.Left - 10
    End If
End Sub


Private Sub Timer3_Timer()
  ControlRoom.Left = 1740
  
  If ControlRoom.Picture = BofeHeadLooking.Picture Then
    ControlRoom.Picture = BofesBodyHalfWayTowardsMe.Picture
    Exit Sub
  End If
  If ControlRoom.Picture = BofesBodyHalfWayTowardsMe.Picture Then
    ControlRoom.Picture = BofeLookingAtMeArmDown.Picture
    If Score.CntrolRoom.Caption = "" Then
      GoTo 3
    End If
    If Score.CntrolRoom.Caption = "back" Then
      MsgBox "Bofe: How did you get out of the hole!?!?! No matter, you'll die anyway!"
      MsgBox Score.FName.Caption + ": I think not, Bofe"
      GoTo 2
    End If
3   MsgBox "Bofe: " + Score.FName.Caption + "?! How did you get in here?!?!?!"
    MsgBox Score.FName.Caption + ": I'm here to stop you, Bofe!"
    MsgBox "Bofe: Ha! You can't stop me, you pathetic worm!"
2   If Switch.Caption = "SwitchUp" Then
      ControlRoom.Picture = BofePressingButton.Picture
      MsgBox "Bofe: Ha Ha Ha Ha! Down down down you go through my trap door into the pit!!!"
      For n = 1 To (9780 + 1170) / 100
      ControlRoom.Top = ControlRoom.Top - 100
      For l = 1 To 100000
      Next l
      Next n
      If Score.CntrolRoom.Caption = "back" Then
        MsgBox "You feel yourself hit something soft, but this time you weren't as lucky. You landed on you head and the shock killed you."
        newquit.Show
        Unload Me
        Exit Sub
    End If

        Jail.Show
        Unload Me
        Exit Sub
    End If
    If Switch.Caption = "SwitchDown" Then
      Timer4.Enabled = True
      Timer3.Enabled = False
    End If
End If
End Sub


Private Sub Timer4_Timer()
      If Timer2.Enabled = True Then
        ControlRoom.Picture = BofeSurprised.Picture
        MsgBox "Wha?!?!??!?"
        Timer2.Enabled = False
        Timer5.Enabled = True
      End If
      
      If ControlRoom.Left = 1740 Then
        ControlRoom.Left = 2040
        Exit Sub
      End If
      
     
      If ControlRoom.Left = 2040 Then
        ControlRoom.Left = 1740
        Exit Sub
      End If
  

End Sub



Private Sub TV9_Click()

End Sub

Private Sub TV9_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
xlbl.Caption = X
    ylbl.Caption = Y
  
End Sub
