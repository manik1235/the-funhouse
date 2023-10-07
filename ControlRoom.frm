VERSION 5.00
Begin VB.Form ControlRoom 
   BorderStyle     =   3  'Fixed Dialog
   ClientHeight    =   8100
   ClientLeft      =   1500
   ClientTop       =   510
   ClientWidth     =   10785
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   PaletteMode     =   1  'UseZOrder
   Picture         =   "ControlRoom.frx":0000
   ScaleHeight     =   8100
   ScaleWidth      =   10785
   ShowInTaskbar   =   0   'False
   Begin VB.Timer hmm 
      Interval        =   100
      Left            =   8040
      Top             =   1560
   End
   Begin VB.Timer Timer5 
      Enabled         =   0   'False
      Interval        =   5000
      Left            =   240
      Top             =   4320
   End
   Begin VB.Timer Timer4 
      Enabled         =   0   'False
      Interval        =   10
      Left            =   2520
      Top             =   6480
   End
   Begin VB.Timer Timer3 
      Interval        =   1000
      Left            =   2640
      Top             =   5520
   End
   Begin VB.Timer Timer2 
      Interval        =   1
      Left            =   120
      Top             =   600
   End
   Begin VB.Timer Timer1 
      Interval        =   1000
      Left            =   120
      Top             =   3240
   End
   Begin VB.Image Image17 
      Height          =   285
      Left            =   2520
      Picture         =   "ControlRoom.frx":C562
      Top             =   480
      Width           =   1035
   End
   Begin VB.Image Black 
      Height          =   525
      Left            =   3615
      Picture         =   "ControlRoom.frx":D514
      Top             =   180
      Visible         =   0   'False
      Width           =   570
   End
   Begin VB.Image JailScreen 
      Height          =   525
      Left            =   3620
      Picture         =   "ControlRoom.frx":E532
      Top             =   180
      Visible         =   0   'False
      Width           =   570
   End
   Begin VB.Image BofePressingButton 
      Height          =   8115
      Left            =   1680
      Picture         =   "ControlRoom.frx":F550
      Top             =   8760
      Width           =   10830
   End
   Begin VB.Image BofeSurprised 
      Height          =   8115
      Left            =   1320
      Picture         =   "ControlRoom.frx":12DB2A
      Top             =   8760
      Width           =   10830
   End
   Begin VB.Label Counter 
      Caption         =   "0"
      Height          =   255
      Left            =   -100
      TabIndex        =   2
      Top             =   2160
      Width           =   135
   End
   Begin VB.Image BofeLookingAtMeArmDown 
      Height          =   8115
      Left            =   1800
      Picture         =   "ControlRoom.frx":139C84
      Top             =   8760
      Width           =   10830
   End
   Begin VB.Image BofesBodyHalfWayTowardsMe 
      Height          =   8115
      Left            =   0
      Picture         =   "ControlRoom.frx":14604B
      Top             =   8760
      Width           =   10830
   End
   Begin VB.Image BofeHeadLooking 
      Height          =   8115
      Left            =   1920
      Picture         =   "ControlRoom.frx":264625
      Top             =   8760
      Width           =   10830
   End
   Begin VB.Image Yellow 
      Height          =   255
      Left            =   5210
      Picture         =   "ControlRoom.frx":382BFF
      Top             =   780
      Visible         =   0   'False
      Width           =   645
   End
   Begin VB.Image Blue 
      Height          =   255
      Left            =   5210
      Picture         =   "ControlRoom.frx":383505
      Top             =   780
      Visible         =   0   'False
      Width           =   645
   End
   Begin VB.Image Red 
      Height          =   260
      Left            =   5210
      Picture         =   "ControlRoom.frx":383E0B
      Top             =   780
      Visible         =   0   'False
      Width           =   650
   End
   Begin VB.Image FishRight 
      Height          =   90
      Left            =   120
      Picture         =   "ControlRoom.frx":384711
      Top             =   1080
      Width           =   150
   End
   Begin VB.Image FishLeft 
      Height          =   90
      Left            =   480
      Picture         =   "ControlRoom.frx":384813
      Top             =   1080
      Visible         =   0   'False
      Width           =   150
   End
   Begin VB.Image BofeArmUp 
      Height          =   8115
      Left            =   1800
      Picture         =   "ControlRoom.frx":384915
      Top             =   8760
      Width           =   10830
   End
   Begin VB.Image BofeRight 
      Height          =   8115
      Left            =   720
      Picture         =   "ControlRoom.frx":390DD3
      Top             =   8760
      Width           =   10830
   End
   Begin VB.Image BofeLeft 
      Height          =   8115
      Left            =   0
      Picture         =   "ControlRoom.frx":39D446
      Top             =   8760
      Width           =   10830
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
      Picture         =   "ControlRoom.frx":3A99A8
      Top             =   2640
      Width           =   630
   End
   Begin VB.Image SwitchDown 
      Height          =   915
      Left            =   10080
      Picture         =   "ControlRoom.frx":3AB86A
      Top             =   3360
      Visible         =   0   'False
      Width           =   630
   End
   Begin VB.Label Label1 
      Height          =   255
      Left            =   -360
      TabIndex        =   0
      Top             =   16320
      Width           =   11295
   End
End
Attribute VB_Name = "ControlRoom"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
    ControlRoom.Picture = BofeLeft.Picture
    ControlRoom.Left = 1740
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
    Score.FrontDoor.Caption = "ControlRoom"
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = ""
End Sub


Private Sub Image2_Click()

End Sub

Private Sub Form_Unload(Cancel As Integer)
Score.CntrolRoom.Caption = "back"
End Sub

Private Sub hmm_Timer()
    If Score.CntrolRoom.Caption = "back" Then
      MsgBox "Hmm... TV3 just went off, I should check that..."
      hmm.Enabled = False
    End If
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


Private Sub Timer5_Timer()
    Timer4.Enabled = False
    MsgBox "You FOOL!!! You pulled the self destruct switch! Curse you, " + Score.FName.Caption + "!   CURSE YOU! I'll be BACK!"
    Ending.Show
    Unload Me

End Sub


