VERSION 5.00
Begin VB.Form brickroom 
   Caption         =   "BrickRoom"
   ClientHeight    =   8265
   ClientLeft      =   1140
   ClientTop       =   1515
   ClientWidth     =   5385
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   PaletteMode     =   1  'UseZOrder
   Picture         =   "brickroom.frx":0000
   ScaleHeight     =   8265
   ScaleWidth      =   5385
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   500
      Left            =   1680
      Top             =   840
   End
   Begin VB.Image Image8 
      Height          =   330
      Left            =   3960
      Picture         =   "brickroom.frx":914CA
      Top             =   5280
      Width           =   585
   End
   Begin VB.Image Image7 
      Height          =   2835
      Left            =   1200
      MousePointer    =   2  'Cross
      Picture         =   "brickroom.frx":91F5C
      Top             =   2280
      Visible         =   0   'False
      Width           =   1695
   End
   Begin VB.Image Image6 
      Height          =   240
      Left            =   3410
      Top             =   4200
      Width           =   720
   End
   Begin VB.Image Image5 
      Height          =   240
      Left            =   3405
      Picture         =   "brickroom.frx":A1AA2
      Top             =   4200
      Visible         =   0   'False
      Width           =   720
   End
   Begin VB.Label Label1 
      Height          =   255
      Left            =   0
      TabIndex        =   0
      Top             =   8040
      Width           =   5415
   End
   Begin VB.Image Image4 
      Height          =   570
      Left            =   2160
      MousePointer    =   2  'Cross
      Picture         =   "brickroom.frx":A23E4
      Top             =   7440
      Width           =   525
   End
   Begin VB.Image Image3 
      Height          =   2835
      Left            =   1200
      MousePointer    =   2  'Cross
      Picture         =   "brickroom.frx":A342E
      Top             =   2280
      Visible         =   0   'False
      Width           =   1695
   End
   Begin VB.Image Image2 
      Height          =   240
      Left            =   3410
      Picture         =   "brickroom.frx":B2F74
      Top             =   4649
      Visible         =   0   'False
      Width           =   720
   End
   Begin VB.Image Image1 
      Height          =   255
      Left            =   3360
      MousePointer    =   2  'Cross
      Top             =   4680
      Width           =   735
   End
End
Attribute VB_Name = "brickroom"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
    Me.Top = (Screen.Height - Me.Height) / 2
    Me.Left = (Screen.Width - Me.Width) / 2
    If LCase$(Score.Bowl.Caption) = "got it" Then
      Image8.Visible = False
    End If
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = ""
End Sub


Private Sub Image1_Click()
    Timer1.Enabled = True
    Image2.Visible = True
    Image3.Visible = True
    
End Sub


Private Sub Image1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = ":-)"
End Sub


Private Sub Image3_Click()
    wackyroomE.Show
    Unload Me
End Sub


Private Sub Image3_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Go to the strange room"
End Sub


Private Sub Image4_Click()
    threedroom.Show
    Unload Me
End Sub


Private Sub Image4_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Go to the 3d Room"
End Sub


Private Sub Image6_Click()
    Timer1.Enabled = True
    'Image5.Visible = True
    Image7.Visible = True
End Sub

Private Sub Image6_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = ""
End Sub


Private Sub Image7_Click()
    fishroom.Show
    Unload Me
End Sub

Private Sub Image8_Click()
    Image8.Visible = False
    Score.Bowl.Caption = "Got It"
    
End Sub

Private Sub timer1_Timer()
    If Image2.Visible = True Then
    Image2.Visible = False
    End If
    If Image5.Visible = True Then
    Image5.Visible = False
    End If
    Timer1.Enabled = False
    
End Sub


