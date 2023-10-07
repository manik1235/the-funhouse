VERSION 5.00
Begin VB.Form firstroom 
   BackColor       =   &H00FFFFFF&
   Caption         =   "The first room in Andrew's Funhouse"
   ClientHeight    =   10800
   ClientLeft      =   90
   ClientTop       =   360
   ClientWidth     =   15210
   FillColor       =   &H00FFFFFF&
   ForeColor       =   &H00FFFFFF&
   LinkTopic       =   "Form2"
   PaletteMode     =   1  'UseZOrder
   Picture         =   "firstroom.frx":0000
   ScaleHeight     =   10800
   ScaleWidth      =   15210
   Begin VB.Timer Timer2 
      Left            =   6240
      Top             =   1080
   End
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   5640
      Top             =   1080
   End
   Begin VB.Image Image5 
      Height          =   480
      Left            =   7080
      MousePointer    =   2  'Cross
      Picture         =   "firstroom.frx":4BA82
      Top             =   9840
      Width           =   480
   End
   Begin VB.Label Label1 
      Height          =   255
      Left            =   0
      TabIndex        =   0
      Top             =   10560
      Width           =   15375
   End
   Begin VB.Image Image4 
      Height          =   1920
      Left            =   1200
      Picture         =   "firstroom.frx":4BD8C
      Top             =   2400
      Visible         =   0   'False
      Width           =   3180
   End
   Begin VB.Image Image3 
      Height          =   3255
      Left            =   12960
      MousePointer    =   2  'Cross
      Top             =   4200
      Width           =   735
   End
   Begin VB.Image Image2 
      Height          =   2655
      Left            =   8400
      Picture         =   "firstroom.frx":5FBCE
      Top             =   3360
      Width           =   1725
   End
   Begin VB.Image Image1 
      Height          =   2655
      Left            =   8400
      MousePointer    =   2  'Cross
      Picture         =   "firstroom.frx":6ECAC
      Top             =   3360
      Width           =   1725
   End
   Begin VB.Line Line7 
      X1              =   8400
      X2              =   10080
      Y1              =   6000
      Y2              =   6000
   End
   Begin VB.Line Line6 
      X1              =   8400
      X2              =   10080
      Y1              =   3360
      Y2              =   3360
   End
   Begin VB.Line Line5 
      X1              =   10080
      X2              =   10080
      Y1              =   3360
      Y2              =   6000
   End
   Begin VB.Line Line4 
      X1              =   8400
      X2              =   8400
      Y1              =   3360
      Y2              =   6000
   End
   Begin VB.Line Line3 
      X1              =   9840
      X2              =   9840
      Y1              =   6000
      Y2              =   6120
   End
   Begin VB.Line Line2 
      X1              =   9120
      X2              =   9120
      Y1              =   6120
      Y2              =   6000
   End
   Begin VB.Line Line1 
      X1              =   8400
      X2              =   8400
      Y1              =   6000
      Y2              =   6120
   End
End
Attribute VB_Name = "firstroom"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command3_Click()
    Form3.Show
    Unload Me
    
End Sub


Private Sub Command4_Click()
    FrontDoor.Show
    Unload Me
End Sub


Private Sub AniPushButton1_Click()

End Sub

Private Sub Form_Load()
    Me.Top = (Screen.Height - Me.Height) / 2
    Me.Left = (Screen.Width - Me.Width) / 2
    a = 2
End Sub

Private Sub HScroll1_Change()

End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = ""
End Sub

Private Sub Image1_Click()
    secretroom1.Show
    Unload Me
End Sub


Private Sub Image1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Go to the Secret Room"
End Sub


Private Sub Image2_Click()
    Image4.Visible = True
    If Image2.Left = "8400" Then
    Timer1.Enabled = True
    Exit Sub
    End If
    If Image2.Left = "6600" Then
    Timer2.Enabled = True
    Exit Sub
    End If
    Timer1.Enabled = True
End Sub


Private Sub Image3_Click()
    secondroom.Show
    Unload Me
End Sub

Private Sub Image5_Click()
    If Score.FrontDoor.Caption = "ControlRoom" Then
      FrontDoor.Show
      Unload Me
      Exit Sub
    End If
    
    FrontDoor.Show
    Unload Me
End Sub

Private Sub Image3_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Go to the second room of the funhouse"
End Sub

Private Sub Image5_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label1.Caption = "Go Outside"
End Sub


Private Sub Label1_Click()
    If Label1.ForeColor = &H0& Then
    HScroll1.Visible = True
    End If
End Sub

Private Sub SoundRec1_GotFocus()

End Sub

Private Sub SpinButton1_SpinDown()
    
End Sub

Private Sub timer1_Timer()
    Image2.Left = Image2.Left - 10
    If Image2.Left = "6600" Then
    Timer1.Enabled = False
    End If
End Sub


Private Sub Timer2_Timer()
    Image2.Left = Image2.Left + 10
    If Image2.Left = "8400" Then
    Timer2.Enabled = False
    End If
End Sub


Private Sub Timer3_Timer()
    Label1.Caption = a
End Sub


