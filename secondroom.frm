VERSION 5.00
Begin VB.Form secondroom 
   BackColor       =   &H00FFFFFF&
   Caption         =   "The Seconnd Room of Andrew's Funhouse"
   ClientHeight    =   8460
   ClientLeft      =   1620
   ClientTop       =   1440
   ClientWidth     =   17850
   LinkTopic       =   "Form3"
   PaletteMode     =   1  'UseZOrder
   Picture         =   "secondroom.frx":0000
   ScaleHeight     =   8460
   ScaleWidth      =   17850
   WindowState     =   2  'Maximized
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   6240
      Top             =   1920
   End
   Begin VB.Label Label1 
      Height          =   375
      Left            =   0
      TabIndex        =   0
      Top             =   10560
      Width           =   15375
   End
   Begin VB.Line Line3 
      X1              =   13680
      X2              =   12840
      Y1              =   8160
      Y2              =   6480
   End
   Begin VB.Image Image5 
      Height          =   2565
      Left            =   13200
      MousePointer    =   2  'Cross
      Picture         =   "secondroom.frx":1C8462
      Top             =   5160
      Width           =   1995
   End
   Begin VB.Line Line2 
      X1              =   13800
      X2              =   13920
      Y1              =   600
      Y2              =   0
   End
   Begin VB.Line Line1 
      X1              =   13440
      X2              =   15000
      Y1              =   7680
      Y2              =   10800
   End
   Begin VB.Image Image4 
      Height          =   90
      Left            =   1440
      Picture         =   "secondroom.frx":1D8FD4
      Top             =   5160
      Width           =   75
   End
   Begin VB.Image Image3 
      Height          =   4215
      Left            =   720
      MousePointer    =   2  'Cross
      Top             =   4320
      Width           =   1695
   End
   Begin VB.Image Image2 
      Height          =   2655
      Left            =   7320
      Picture         =   "secondroom.frx":1D9076
      Top             =   4080
      Width           =   1725
   End
   Begin VB.Image Image1 
      Height          =   2655
      Left            =   7320
      MousePointer    =   2  'Cross
      Picture         =   "secondroom.frx":1E8154
      Top             =   4080
      Width           =   1725
   End
End
Attribute VB_Name = "secondroom"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
    Form4.Show
    Unload Me
End Sub


Private Sub Command2_Click()
    Form5.Show
    Unload Me
End Sub


Private Sub Command4_Click()
    Form2.Show
    Unload Me
End Sub


Private Sub Form_Load()
    Me.Top = (Screen.Height - Me.Height) / 2
    Me.Left = (Screen.Width - Me.Width) / 2
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = ""
End Sub


Private Sub Image1_Click()
    secretroom2.Show
    Unload Me
End Sub


Private Sub Image1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Go to the secret room"
End Sub


Private Sub Image3_Click()
    firstroom.Show
    Unload Me
End Sub


Private Sub Image3_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Go to the first room in the funhouse"
End Sub


Private Sub Image4_Click()
    If Image2.Left = "9120" Then
    Exit Sub
    End If
    Timer1.Enabled = True
End Sub


Private Sub Image5_Click()
    starroom.Show
    Unload Me
End Sub

Private Sub Image5_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Go to the Star Room"
End Sub


Private Sub timer1_Timer()
    
    If Image2.Left = "9120" Then
    Timer1.Enabled = False
    End If
    Image2.Left = Image2.Left + 100
End Sub


