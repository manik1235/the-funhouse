VERSION 5.00
Begin VB.Form Frontdoor 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Front Door of Andrew's Funhouse"
   ClientHeight    =   9600
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   14430
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   PaletteMode     =   1  'UseZOrder
   Picture         =   "Frontdoor.frx":0000
   ScaleHeight     =   9600
   ScaleWidth      =   14430
   Begin VB.Timer Timer2 
      Enabled         =   0   'False
      Interval        =   100
      Left            =   480
      Top             =   0
   End
   Begin VB.Timer Timer1 
      Interval        =   100
      Left            =   0
      Top             =   0
   End
   Begin VB.Image HelpNow 
      Height          =   2475
      Left            =   900
      Picture         =   "Frontdoor.frx":1BB99A
      Top             =   -30
      Visible         =   0   'False
      Width           =   4320
   End
   Begin VB.Image AhBackCapton 
      Height          =   2475
      Left            =   900
      Picture         =   "Frontdoor.frx":1DE6BC
      Top             =   -30
      Visible         =   0   'False
      Width           =   4320
   End
   Begin VB.Image Capton2 
      Height          =   2475
      Left            =   900
      Picture         =   "Frontdoor.frx":2013DE
      Top             =   -30
      Visible         =   0   'False
      Width           =   4320
   End
   Begin VB.Image RockingChair 
      Height          =   5385
      Left            =   10080
      Picture         =   "Frontdoor.frx":224100
      Top             =   795
      Visible         =   0   'False
      Width           =   2970
   End
   Begin VB.Image Image1 
      Height          =   3255
      Left            =   6600
      MousePointer    =   2  'Cross
      Top             =   1920
      Width           =   1695
   End
   Begin VB.Image Image5 
      Height          =   480
      Left            =   120
      MouseIcon       =   "Frontdoor.frx":25850E
      MousePointer    =   2  'Cross
      Picture         =   "Frontdoor.frx":258818
      Top             =   6360
      Width           =   480
   End
   Begin VB.Label Label1 
      Height          =   255
      Left            =   0
      TabIndex        =   0
      Top             =   9360
      Width           =   15255
   End
   Begin VB.Image Capton 
      Height          =   2475
      Left            =   6400
      Picture         =   "Frontdoor.frx":258B22
      Top             =   -30
      Visible         =   0   'False
      Width           =   4320
   End
   Begin VB.Image Image05 
      Height          =   5385
      Left            =   10090
      Picture         =   "Frontdoor.frx":27B844
      Top             =   800
      Visible         =   0   'False
      Width           =   2970
   End
   Begin VB.Image Image04 
      Height          =   5550
      Left            =   10090
      Picture         =   "Frontdoor.frx":2AFC52
      Top             =   800
      Visible         =   0   'False
      Width           =   3255
   End
   Begin VB.Image Image03 
      Height          =   5550
      Left            =   10090
      Picture         =   "Frontdoor.frx":2EAAEC
      Top             =   800
      Visible         =   0   'False
      Width           =   3255
   End
   Begin VB.Image Image02 
      Height          =   5625
      Left            =   10090
      Picture         =   "Frontdoor.frx":325986
      Top             =   800
      Visible         =   0   'False
      Width           =   3555
   End
   Begin VB.Image Image01 
      Height          =   5670
      Left            =   10090
      Picture         =   "Frontdoor.frx":366CC0
      Top             =   800
      Visible         =   0   'False
      Width           =   3765
   End
   Begin VB.Image Image07 
      Height          =   5655
      Left            =   10090
      Picture         =   "Frontdoor.frx":3AC94A
      Top             =   800
      Visible         =   0   'False
      Width           =   3705
   End
   Begin VB.Image Image06 
      Height          =   5460
      Left            =   10090
      Picture         =   "Frontdoor.frx":3F1134
      Top             =   800
      Visible         =   0   'False
      Width           =   3180
   End
   Begin VB.Image Image08 
      Height          =   5655
      Left            =   10090
      Picture         =   "Frontdoor.frx":4299C6
      Top             =   800
      Visible         =   0   'False
      Width           =   3705
   End
   Begin VB.Image Image09 
      Height          =   5730
      Left            =   10090
      Picture         =   "Frontdoor.frx":46E1B0
      Top             =   800
      Visible         =   0   'False
      Width           =   3960
   End
   Begin VB.Image Image2 
      Height          =   480
      Left            =   13800
      MouseIcon       =   "Frontdoor.frx":4B7FC2
      MousePointer    =   2  'Cross
      Picture         =   "Frontdoor.frx":4B82CC
      Top             =   7440
      Width           =   480
   End
   Begin VB.Image Image3 
      Height          =   480
      Left            =   7080
      MousePointer    =   2  'Cross
      Picture         =   "Frontdoor.frx":4B85D6
      Top             =   8760
      Width           =   480
   End
End
Attribute VB_Name = "Frontdoor"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub capton_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = ""
End Sub


Private Sub Capton2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label1.Caption = ""
End Sub


Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = ""
End Sub

Private Sub Image01_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Bofe"
End Sub

Private Sub Image02_Click()
Timer1.Enabled = False
    Timer2.Enabled = False
    Image01.Visible = False
    Image02.Visible = False
    Image03.Visible = False
    Image04.Visible = False
    Image06.Visible = False
    Image07.Visible = False
    Image08.Visible = False
    Image09.Visible = False
    Image05.Visible = True
End Sub

Private Sub Image02_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Bofe"
End Sub


Private Sub Image03_Click()
Timer1.Enabled = False
    Timer2.Enabled = False
    Image01.Visible = False
    Image02.Visible = False
    Image03.Visible = False
    Image04.Visible = False
    Image06.Visible = False
    Image07.Visible = False
    Image08.Visible = False
    Image09.Visible = False
    Image05.Visible = True
End Sub


Private Sub Image03_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Bofe"
End Sub


Private Sub Image04_Click()
Timer1.Enabled = False
    Timer2.Enabled = False
    Image01.Visible = False
    Image02.Visible = False
    Image03.Visible = False
    Image04.Visible = False
    Image06.Visible = False
    Image07.Visible = False
    Image08.Visible = False
    Image09.Visible = False
    Image05.Visible = True
End Sub


Private Sub Image04_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Bofe"
End Sub


Private Sub Image05_Click()
    If Score.FrontDoor.Caption = "Get Bowl" Then
      TalkBofe.Show
      Unload Me
      Exit Sub
    End If
    
    If Score.FrontDoor.Caption = "Got Bowl" Then
      TalkBofe.Show
      Unload Me
      Exit Sub
    End If
    
    If HelpNow.Visible = True Then
      Score.FrontDoor.Caption = "HelpNow"
      TalkBofe.Show
      Unload Me
    End If
    
    If AhBackCapton.Visible = True Then
    Score.FrontDoor.Caption = "HelpNow"
      TalkBofe.Show
      Unload Me
    End If
    
    If Score.FrontDoor.Caption = "In Funhouse" Then
      Capton2.Visible = True
    End If
    
    If Score.FrontDoor.Caption = "First Time" Then
      Capton.Visible = True
    End If
    
    Timer1.Enabled = False
    Timer2.Enabled = False
    Image01.Visible = False
    Image02.Visible = False
    Image03.Visible = False
    Image04.Visible = False
    Image06.Visible = False
    Image07.Visible = False
    Image08.Visible = False
    Image09.Visible = False
    Image05.Visible = True
    
    TalkBofe.Show
    Unload Me
End Sub

Private Sub Image05_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Bofe"
End Sub


Private Sub Image06_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Bofe"
End Sub

Private Sub Image07_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Bofe"
End Sub

Private Sub Image08_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Bofe"
End Sub

Private Sub Image09_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Bofe"
End Sub

Private Sub Image1_Click()
    If Score.FrontDoor.Caption = "Got Bowl" Then
      TalkBofe.Show
      Unload Me
    End If
    
    If Score.FrontDoor.Caption = "Get Bowl" Then
      firstroom.Show
      Unload Me
    End If
      
      
      
      
    
    If Score.FrontDoor.Caption = "In Funhouse" Then
      Capton2.Visible = True
    End If
    
    If Score.FrontDoor.Caption = "ControlRoom" Then
        firstroom.Show
        Unload Me
        Exit Sub
      End If
    
    If AhBackCapton.Visible = True Then
      Score.FrontDoor.Caption = "Back"
      firstroom.Show
      Unload Me
    End If
    
    If Capton.Visible = True Then
      Score.FrontDoor.Caption = "In Funhouse"
      firstroom.Show
      Unload Me
    End If
    
    If Capton2.Visible = True Then
      Score.FrontDoor.Caption = "Back"
      firstroom.Show
      Unload Me
    End If
    
    If Score.FrontDoor.Caption = "First Time" Then
      If Capton.Visible = False Then
        Capton.Visible = True
        Timer1.Enabled = False
        Timer2.Enabled = False
        Image01.Visible = False
        Image02.Visible = False
        Image03.Visible = False
        Image04.Visible = False
        Image06.Visible = False
        Image07.Visible = False
        Image08.Visible = False
        Image09.Visible = False
        Image05.Visible = True
      End If
    End If
    
    If Score.FrontDoor.Caption = "In Funhouse" Then
      If Capton2.Visible = False Then
        Capton2.Visible = True
        Timer1.Enabled = False
        Timer2.Enabled = False
        Image01.Visible = False
        Image02.Visible = False
        Image03.Visible = False
        Image04.Visible = False
        Image06.Visible = False
        Image07.Visible = False
        Image08.Visible = False
        Image09.Visible = False
        Image05.Visible = True
      End If
    End If
    
    If Score.FrontDoor.Caption = "Back" Then
      If AhBackCapton.Visible = False Then
        AhBackCapton.Visible = True
        Timer1.Enabled = False
        Timer2.Enabled = False
        Image01.Visible = False
        Image02.Visible = False
        Image03.Visible = False
        Image04.Visible = False
        Image06.Visible = False
        Image07.Visible = False
        Image08.Visible = False
        Image09.Visible = False
        Image05.Visible = True
      End If
    End If
    If Score.FrontDoor.Caption = "HelpNow" Then
      If HelpNow.Visible = False Then
        HelpNow.Visible = True
        Timer1.Enabled = False
        Timer2.Enabled = False
        Image01.Visible = False
        Image02.Visible = False
        Image03.Visible = False
        Image04.Visible = False
        Image06.Visible = False
        Image07.Visible = False
        Image08.Visible = False
        Image09.Visible = False
        Image05.Visible = True
        Score.FrontDoor.Caption = "HelpNow"
        Exit Sub
      End If
    End If
    If Score.FrontDoor.Caption = "HelpNow" Then
      Score.FrontDoor.Caption = "HelpNow"
      firstroom.Show
      Unload Me
      Exit Sub
    End If
    If Score.FrontDoor.Caption = "Get Bowl" Then
        Timer1.Enabled = False
        Timer2.Enabled = False
        Image01.Visible = False
        Image02.Visible = False
        Image03.Visible = False
        Image04.Visible = False
        Image06.Visible = False
        Image07.Visible = False
        Image08.Visible = False
        Image09.Visible = False
        Image05.Visible = True
        Exit Sub
    End If
    
    
End Sub


Private Sub Form_Load()
    Me.Top = (Screen.Height - Me.Height) / 2
    Me.Left = (Screen.Width - Me.Width) / 2
    
      Image01.Visible = True
      Image02.Visible = False
      Image03.Visible = False
      Image04.Visible = False
      Image05.Visible = False
      Image06.Visible = False
      Image07.Visible = False
      Image08.Visible = False
      Image09.Visible = False
      Timer1.Enabled = True
    
    If Score.FrontDoor.Caption = "ControlRoom" Then
      Image01.Visible = False
      Image02.Visible = False
      Image03.Visible = False
      Image04.Visible = False
      Image05.Visible = False
      Image06.Visible = False
      Image07.Visible = False
      Image08.Visible = False
      Image09.Visible = False
      RockingChair.Visible = True
    End If
    
    
    Image01.Left = 10090
    Image01.Top = 800
    Image02.Left = 10090
    Image02.Top = 800
    Image03.Left = 10090
    Image03.Top = 800
    Image04.Left = 10090
    Image04.Top = 800
    Image05.Left = 10090
    Image05.Top = 800
    Image06.Left = 10090
    Image06.Top = 800
    Image07.Left = 10090
    Image07.Top = 800
    Image08.Left = 10090
    Image08.Top = 800
    Image09.Left = 10090
    Image09.Top = 800
    Capton.Left = 6350
    Capton.Top = -30
    RockingChair.Left = 10090
    RockingChair.Top = 800
    Capton2.Left = 6350
    Capton2.Top = -30
    AhBackCapton.Left = 6350
    AhBackCapton.Top = -30
    HelpNow.Left = 6350
    HelpNow.Top = -30
End Sub

Private Sub Image01_Click()
Timer1.Enabled = False
    Timer2.Enabled = False
    Image01.Visible = False
    Image02.Visible = False
    Image03.Visible = False
    Image04.Visible = False
    Image06.Visible = False
    Image07.Visible = False
    Image08.Visible = False
    Image09.Visible = False
    Image05.Visible = True

End Sub

Private Sub Image06_Click()
Timer1.Enabled = False
    Timer2.Enabled = False
    Image01.Visible = False
    Image02.Visible = False
    Image03.Visible = False
    Image04.Visible = False
    Image06.Visible = False
    Image07.Visible = False
    Image08.Visible = False
    Image09.Visible = False
    Image05.Visible = True
End Sub

Private Sub Image07_Click()
Timer1.Enabled = False
    Timer2.Enabled = False
    Image01.Visible = False
    Image02.Visible = False
    Image03.Visible = False
    Image04.Visible = False
    Image06.Visible = False
    Image07.Visible = False
    Image08.Visible = False
    Image09.Visible = False
    Image05.Visible = True
End Sub


Private Sub Image08_Click()
Timer1.Enabled = False
    Timer2.Enabled = False
    Image01.Visible = False
    Image02.Visible = False
    Image03.Visible = False
    Image04.Visible = False
    Image06.Visible = False
    Image07.Visible = False
    Image08.Visible = False
    Image09.Visible = False
    Image05.Visible = True
End Sub


Private Sub Image09_Click()
Timer1.Enabled = False
    Timer2.Enabled = False
    Image01.Visible = False
    Image02.Visible = False
    Image03.Visible = False
    Image04.Visible = False
    Image06.Visible = False
    Image07.Visible = False
    Image08.Visible = False
    Image09.Visible = False
    Image05.Visible = True
End Sub


Private Sub Image1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Go into the Funhouse"
End Sub

Private Sub Image2_Click()
    rightsideyard.Show
    Unload Me
End Sub

Private Sub Image2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Go to the right side of the yard"
End Sub


Private Sub Image3_Click()
    CrossRoad.Show
    Unload Me
End Sub

Private Sub midfile1_GotFocus()

End Sub

Private Sub Image3_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Go to the Crossroad"
End Sub

Private Sub Picture1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = ""
End Sub


Private Sub Image4_Click()
    If Capton.Visible = True Then
      If Score.FrontDoor.Caption = "ControlRoom" Then
        firstroom.Show
        Unload Me
        Exit Sub
      End If
      Score.FrontDoor.Caption = "In Funhouse"
      firstroom.Show
      Unload Me
    End If
    
    If Capton2.Visible = True Then
      If Score.FrontDoor.Caption = "ControlRoom" Then
        firstroom.Show
        Unload Me
        Exit Sub
      End If
      firstroom.Show
      Unload Me
    End If
    
    If Score.FrontDoor.Caption = "First Time" Then
      If Capton.Visible = False Then
        Capton.Visible = True
        Timer1.Enabled = False
        Timer2.Enabled = False
        Image01.Visible = False
        Image02.Visible = False
        Image03.Visible = False
        Image04.Visible = False
        Image06.Visible = False
        Image07.Visible = False
        Image08.Visible = False
        Image09.Visible = False
        Image05.Visible = True
      End If
    End If
    
    If Score.FrontDoor.Caption = "In Funhouse" Then
      If Capton2.Visible = False Then
        Capton2.Visible = True
        Timer1.Enabled = False
        Timer2.Enabled = False
        Image01.Visible = False
        Image02.Visible = False
        Image03.Visible = False
        Image04.Visible = False
        Image06.Visible = False
        Image07.Visible = False
        Image08.Visible = False
        Image09.Visible = False
        Image05.Visible = True
      End If
    End If
End Sub

Private Sub Image4_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label1.Caption = "Go into the Funhouse"
End Sub


Private Sub Image5_Click()
    LeftSideYard.Show
    Unload Me
End Sub

Private Sub Image5_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Go to the left side of the yard"
End Sub


Private Sub Image6_Click()
    If Capton.Visible = True Then
      If Score.FrontDoor.Caption = "ControlRoom" Then
        firstroom.Show
        Unload Me
        Exit Sub
      End If
      Score.FrontDoor.Caption = "In Funhouse"
      firstroom.Show
      Unload Me
    End If
    
    If Capton2.Visible = True Then
      If Score.FrontDoor.Caption = "ControlRoom" Then
        firstroom.Show
        Unload Me
        Exit Sub
      End If
      firstroom.Show
      Unload Me
    End If
    
    If Score.FrontDoor.Caption = "First Time" Then
      If Capton.Visible = False Then
        Capton.Visible = True
        Timer1.Enabled = False
        Timer2.Enabled = False
        Image01.Visible = False
        Image02.Visible = False
        Image03.Visible = False
        Image04.Visible = False
        Image06.Visible = False
        Image07.Visible = False
        Image08.Visible = False
        Image09.Visible = False
        Image05.Visible = True
      End If
    End If
    
    If Score.FrontDoor.Caption = "In Funhouse" Then
      If Capton2.Visible = False Then
        Capton2.Visible = True
        Timer1.Enabled = False
        Timer2.Enabled = False
        Image01.Visible = False
        Image02.Visible = False
        Image03.Visible = False
        Image04.Visible = False
        Image06.Visible = False
        Image07.Visible = False
        Image08.Visible = False
        Image09.Visible = False
        Image05.Visible = True
      End If
    End If
End Sub

Private Sub Image6_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label1.Caption = "Go into the Funhouse"
End Sub


Private Sub Image7_Click()
        If Capton.Visible = True Then
      If Score.FrontDoor.Caption = "ControlRoom" Then
        firstroom.Show
        Unload Me
        Exit Sub
      End If
      Score.FrontDoor.Caption = "In Funhouse"
      firstroom.Show
      Unload Me
    End If
    
    If Capton2.Visible = True Then
      If Score.FrontDoor.Caption = "ControlRoom" Then
        firstroom.Show
        Unload Me
        Exit Sub
      End If
      firstroom.Show
      Unload Me
    End If
    
    If Score.FrontDoor.Caption = "First Time" Then
      If Capton.Visible = False Then
        Capton.Visible = True
        Timer1.Enabled = False
        Timer2.Enabled = False
        Image01.Visible = False
        Image02.Visible = False
        Image03.Visible = False
        Image04.Visible = False
        Image06.Visible = False
        Image07.Visible = False
        Image08.Visible = False
        Image09.Visible = False
        Image05.Visible = True
      End If
    End If
    
    If Score.FrontDoor.Caption = "In Funhouse" Then
      If Capton2.Visible = False Then
        Capton2.Visible = True
        Timer1.Enabled = False
        Timer2.Enabled = False
        Image01.Visible = False
        Image02.Visible = False
        Image03.Visible = False
        Image04.Visible = False
        Image06.Visible = False
        Image07.Visible = False
        Image08.Visible = False
        Image09.Visible = False
        Image05.Visible = True
      End If
    End If
End Sub

Private Sub Image7_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label1.Caption = "Go into the Funhouse"
End Sub


Private Sub Image8_Click()
        If Capton.Visible = True Then
      If Score.FrontDoor.Caption = "ControlRoom" Then
        firstroom.Show
        Unload Me
        Exit Sub
      End If
      Score.FrontDoor.Caption = "In Funhouse"
      firstroom.Show
      Unload Me
    End If
    
    If Capton2.Visible = True Then
      If Score.FrontDoor.Caption = "ControlRoom" Then
        firstroom.Show
        Unload Me
        Exit Sub
      End If
      firstroom.Show
      Unload Me
    End If
    
    If Score.FrontDoor.Caption = "First Time" Then
      If Capton.Visible = False Then
        Capton.Visible = True
        Timer1.Enabled = False
        Timer2.Enabled = False
        Image01.Visible = False
        Image02.Visible = False
        Image03.Visible = False
        Image04.Visible = False
        Image06.Visible = False
        Image07.Visible = False
        Image08.Visible = False
        Image09.Visible = False
        Image05.Visible = True
      End If
    End If
    
    If Score.FrontDoor.Caption = "In Funhouse" Then
      If Capton2.Visible = False Then
        Capton2.Visible = True
        Timer1.Enabled = False
        Timer2.Enabled = False
        Image01.Visible = False
        Image02.Visible = False
        Image03.Visible = False
        Image04.Visible = False
        Image06.Visible = False
        Image07.Visible = False
        Image08.Visible = False
        Image09.Visible = False
        Image05.Visible = True
      End If
    End If
End Sub

Private Sub Image8_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label1.Caption = "Go into the Funhouse"
End Sub


Private Sub Image9_Click()
        If Capton.Visible = True Then
      If Score.FrontDoor.Caption = "ControlRoom" Then
        firstroom.Show
        Unload Me
        Exit Sub
      End If
      Score.FrontDoor.Caption = "In Funhouse"
      firstroom.Show
      Unload Me
    End If
    
    If Capton2.Visible = True Then
      If Score.FrontDoor.Caption = "ControlRoom" Then
        firstroom.Show
        Unload Me
        Exit Sub
      End If
      firstroom.Show
      Unload Me
    End If
    
    If Score.FrontDoor.Caption = "First Time" Then
      If Capton.Visible = False Then
        Capton.Visible = True
        Timer1.Enabled = False
        Timer2.Enabled = False
        Image01.Visible = False
        Image02.Visible = False
        Image03.Visible = False
        Image04.Visible = False
        Image06.Visible = False
        Image07.Visible = False
        Image08.Visible = False
        Image09.Visible = False
        Image05.Visible = True
      End If
    End If
    
    If Score.FrontDoor.Caption = "In Funhouse" Then
      If Capton2.Visible = False Then
        Capton2.Visible = True
        Timer1.Enabled = False
        Timer2.Enabled = False
        Image01.Visible = False
        Image02.Visible = False
        Image03.Visible = False
        Image04.Visible = False
        Image06.Visible = False
        Image07.Visible = False
        Image08.Visible = False
        Image09.Visible = False
        Image05.Visible = True
      End If
    End If
End Sub

Private Sub Image9_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label1.Caption = "Go into the Funhouse"
End Sub


Private Sub RockingChair_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Empty Rocking Chair"
End Sub


Private Sub timer1_Timer()
    If Image01.Visible = True Then
    Image01.Visible = False
    Image02.Visible = True
    Exit Sub
    End If
    If Image02.Visible = True Then
    Image02.Visible = False
    Image03.Visible = True
    Exit Sub
    End If
    If Image03.Visible = True Then
    Image03.Visible = False
    Image04.Visible = True
    Exit Sub
    End If
    If Image04.Visible = True Then
    Image04.Visible = False
    Image05.Visible = True
    Exit Sub
    End If
    If Image05.Visible = True Then
    Image05.Visible = False
    Image06.Visible = True
    Exit Sub
    End If
    If Image06.Visible = True Then
    Image06.Visible = False
    Image07.Visible = True
    Exit Sub
    End If
    If Image07.Visible = True Then
    Image07.Visible = False
    Image08.Visible = True
    Exit Sub
    End If
    If Image08.Visible = True Then
    Image08.Visible = False
    Image09.Visible = True
    Exit Sub
    End If
    If Image09.Visible = True Then
    Image09.Visible = False
    Image08.Visible = True
    Timer1.Enabled = False
    Timer2.Enabled = True
    End If

End Sub


Private Sub Timer2_Timer()
    If Image08.Visible = True Then
    Image08.Visible = False
    Image07.Visible = True
    Exit Sub
    End If
    If Image07.Visible = True Then
    Image07.Visible = False
    Image06.Visible = True
    Exit Sub
    End If
    If Image06.Visible = True Then
    Image06.Visible = False
    Image05.Visible = True
    Exit Sub
    End If
    If Image05.Visible = True Then
    Image05.Visible = False
    Image04.Visible = True
    Exit Sub
    End If
    If Image04.Visible = True Then
    Image04.Visible = False
    Image03.Visible = True
    Exit Sub
    End If
    If Image03.Visible = True Then
    Image03.Visible = False
    Image02.Visible = True
    Exit Sub
    End If
    If Image02.Visible = True Then
    Image02.Visible = False
    Image01.Visible = True
    Timer2.Enabled = False
    Timer1.Enabled = True
    End If
End Sub


Private Sub Timer3_Timer()

End Sub


Private Sub Timer7_Timer()

End Sub


