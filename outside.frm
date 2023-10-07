VERSION 5.00
Begin VB.Form outside 
   Caption         =   "You made it Outside!"
   ClientHeight    =   8040
   ClientLeft      =   1155
   ClientTop       =   1410
   ClientWidth     =   12720
   LinkTopic       =   "Form11"
   PaletteMode     =   1  'UseZOrder
   Picture         =   "outside.frx":0000
   ScaleHeight     =   8040
   ScaleWidth      =   12720
   Begin VB.CommandButton Command2 
      Caption         =   "Quit"
      Height          =   315
      Left            =   5640
      TabIndex        =   1
      Top             =   6840
      Width           =   495
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H0000FF00&
      Caption         =   "New Game"
      Height          =   615
      Left            =   4200
      TabIndex        =   0
      Top             =   7200
      Width           =   3495
   End
   Begin VB.Timer Timer2 
      Interval        =   100
      Left            =   6000
      Top             =   3000
   End
   Begin VB.Timer Timer1 
      Interval        =   500
      Left            =   5520
      Top             =   3000
   End
   Begin VB.Image Image3 
      Height          =   2535
      Left            =   10080
      Top             =   0
      Width           =   2655
   End
   Begin VB.Image Image2 
      Height          =   480
      Left            =   12120
      MousePointer    =   2  'Cross
      Picture         =   "outside.frx":14E7E2
      Top             =   3600
      Width           =   480
   End
   Begin VB.Label Label1 
      Height          =   255
      Left            =   0
      TabIndex        =   2
      Top             =   7800
      Width           =   12735
   End
   Begin VB.Image Image1 
      Height          =   2370
      Left            =   10080
      Picture         =   "outside.frx":14EAEC
      Top             =   120
      Width           =   2655
   End
End
Attribute VB_Name = "outside"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub AniPushButton1_Click()

End Sub

Private Sub Command1_Click()
    CrossRoad.Show
    Unload Me
End Sub


Private Sub Command1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Start a new game"
End Sub


Private Sub Command2_Click()
    End
End Sub


Private Sub Command3_Click()
    Form5.Show
    Unload Me
End Sub


Private Sub Command2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Quit"
End Sub

Private Sub Form_Load()
    Me.Top = (Screen.Height - Me.Height) / 2
    Me.Left = (Screen.Width - Me.Width) / 2
    Me.Show
    MsgBox "You made it!!!"
    MsgBox "You're out of the fun house!!!"
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = ""
End Sub


Private Sub Image1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Sun"
End Sub


Private Sub Image2_Click()
    backyard.Show
    Unload Me
End Sub

Private Sub Image3_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Sun"
End Sub


Private Sub Image4_Click()

End Sub

Private Sub Image4_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    lable1.Caption = "Tree leaves"
End Sub


Private Sub timer1_Timer()
    If Image1.Visible = True Then
    Image1.Visible = False
    Exit Sub
    End If
    If Image1.Visible = False Then
    Image1.Visible = True
    End If
End Sub


Private Sub Timer2_Timer()
    'MsgBox "You made it!!!"
    'MsgBox "You're out of the fun house!!!"
    Timer2.Enabled = False
End Sub


Private Sub Timer3_Timer()
    Form12.Show
    
End Sub


