VERSION 5.00
Begin VB.Form Evansroom 
   Caption         =   "Evan's Room"
   ClientHeight    =   9765
   ClientLeft      =   270
   ClientTop       =   960
   ClientWidth     =   14415
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   PaletteMode     =   1  'UseZOrder
   Picture         =   "Evansroom.frx":0000
   ScaleHeight     =   9765
   ScaleWidth      =   14415
   Begin VB.Image Image14 
      Height          =   2775
      Left            =   8880
      Top             =   3480
      Width           =   2895
   End
   Begin VB.Image Image13 
      Height          =   3255
      Left            =   4920
      Top             =   4200
      Width           =   3255
   End
   Begin VB.Image Image12 
      Height          =   3135
      Left            =   840
      Top             =   2880
      Width           =   2895
   End
   Begin VB.Image Image11 
      Height          =   1935
      Left            =   4080
      Top             =   960
      Width           =   4695
   End
   Begin VB.Image Image10 
      Height          =   1935
      Left            =   1080
      Top             =   6600
      Visible         =   0   'False
      Width           =   1695
   End
   Begin VB.Image Image9 
      Height          =   1335
      Left            =   8640
      Top             =   6360
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.Image Image8 
      Height          =   2175
      Left            =   11880
      Top             =   3240
      Visible         =   0   'False
      Width           =   1095
   End
   Begin VB.Image Image7 
      Height          =   1935
      Left            =   9120
      Top             =   720
      Visible         =   0   'False
      Width           =   1815
   End
   Begin VB.Image Image6 
      Height          =   1095
      Left            =   2160
      Top             =   960
      Width           =   1575
   End
   Begin VB.Label Label1 
      Height          =   255
      Left            =   0
      TabIndex        =   0
      Top             =   9600
      Width           =   14415
   End
   Begin VB.Image Image5 
      Height          =   480
      Left            =   8280
      MouseIcon       =   "Evansroom.frx":1CA62E
      MousePointer    =   2  'Cross
      Picture         =   "Evansroom.frx":1CA938
      Top             =   9120
      Width           =   480
   End
   Begin VB.Image Image4 
      Height          =   2295
      Left            =   10680
      MousePointer    =   2  'Cross
      Top             =   6000
      Width           =   1815
   End
   Begin VB.Image Image3 
      Height          =   1500
      Left            =   4200
      Picture         =   "Evansroom.frx":1CAC42
      Top             =   6840
      Visible         =   0   'False
      Width           =   3645
   End
   Begin VB.Image Image2 
      Height          =   1725
      Left            =   4200
      MousePointer    =   2  'Cross
      Picture         =   "Evansroom.frx":1DCA74
      Top             =   7920
      Visible         =   0   'False
      Width           =   3840
   End
   Begin VB.Image Image1 
      Height          =   1500
      Left            =   4200
      Picture         =   "Evansroom.frx":1F23B6
      Top             =   8280
      Width           =   3645
   End
End
Attribute VB_Name = "Evansroom"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
    Me.Top = (Screen.Height - Me.Height) / 2
    Me.Left = (Screen.Width - Me.Width) / 2
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = ""
End Sub


Private Sub Image1_Click()
    Image1.Visible = False
    Image2.Visible = True
    Image3.Visible = True
End Sub


Private Sub Image10_Click()
Image10.Visible = False
Image6.Visible = True
    MsgBox "! ! ! ! P E A C E ! ! ! ! "
    MsgBox "! ! ! ! P E A C E ! ! ! ! "
    MsgBox "! ! ! ! P E A C E ! ! ! ! "
    MsgBox "! ! ! ! P E A C E ! ! ! ! "
    MsgBox "! ! ! ! P E A C E ! ! ! ! "
    MsgBox "! ! ! ! P E A C E ! ! ! ! "
    MsgBox "! ! ! ! P E A C E ! ! ! ! "
    MsgBox "! ! ! ! P E A C E ! ! ! ! "
    MsgBox "! ! ! ! P E A C E ! ! ! ! "
    
End Sub

Private Sub Image11_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "P E A C E ! ! ! ! ! ! !"
End Sub


Private Sub Image12_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "P E A C E ! ! ! ! ! ! !"
End Sub


Private Sub Image13_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "P E A C E ! ! ! ! ! ! !"
End Sub


Private Sub Image14_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "P E A C E ! ! ! ! ! ! !"
End Sub


Private Sub Image2_Click()
    Ladder.Show
    Unload Me
End Sub


Private Sub Image3_Click()
    Image3.Visible = False
    Image2.Visible = False
    Image1.Visible = True
End Sub

Private Sub Image4_Click()
    wackyroom.Show
    Unload Me
End Sub


Private Sub Image4_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Go to Jeff's Room"
End Sub


Private Sub Image5_Click()
    FrontDoorEvan.Show
    Unload Me
End Sub


Private Sub Image5_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        Label1.Caption = "Go to the Crossroad"
End Sub


Private Sub Image6_Click()
    Image6.Visible = False
    Image7.Visible = True
End Sub


Private Sub Image7_Click()
Image7.Visible = False
    Image8.Visible = True
End Sub


Private Sub Image8_Click()
Image8.Visible = False
    Image9.Visible = True
End Sub


Private Sub Image9_Click()
Image9.Visible = False
    Image10.Visible = True
End Sub


