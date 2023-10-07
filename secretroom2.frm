VERSION 5.00
Begin VB.Form secretroom2 
   Caption         =   "The Hidden Constilation Room"
   ClientHeight    =   9780
   ClientLeft      =   465
   ClientTop       =   1095
   ClientWidth     =   14415
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   PaletteMode     =   1  'UseZOrder
   Picture         =   "secretroom2.frx":0000
   ScaleHeight     =   9780
   ScaleWidth      =   14415
   Begin VB.Image Image16 
      Height          =   1935
      Left            =   840
      MousePointer    =   2  'Cross
      Top             =   1800
      Width           =   975
   End
   Begin VB.Image Image15 
      Height          =   255
      Left            =   1560
      MousePointer    =   2  'Cross
      Top             =   3480
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.Image Image14 
      Height          =   255
      Left            =   1080
      MousePointer    =   2  'Cross
      Top             =   3000
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.Image Image13 
      Height          =   255
      Left            =   1320
      MousePointer    =   2  'Cross
      Top             =   2640
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.Image Image12 
      Height          =   255
      Left            =   840
      MousePointer    =   2  'Cross
      Top             =   2160
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.Image Image11 
      Height          =   255
      Left            =   1680
      MousePointer    =   2  'Cross
      Top             =   1800
      Width           =   255
   End
   Begin VB.Line Line10 
      BorderColor     =   &H0000FFFF&
      BorderWidth     =   3
      Visible         =   0   'False
      X1              =   1200
      X2              =   1680
      Y1              =   3120
      Y2              =   3600
   End
   Begin VB.Line Line9 
      BorderColor     =   &H0000FFFF&
      BorderWidth     =   3
      Visible         =   0   'False
      X1              =   1200
      X2              =   1440
      Y1              =   3120
      Y2              =   2760
   End
   Begin VB.Line Line8 
      BorderColor     =   &H0000FFFF&
      BorderWidth     =   3
      Visible         =   0   'False
      X1              =   960
      X2              =   1440
      Y1              =   2280
      Y2              =   2760
   End
   Begin VB.Line Line7 
      BorderColor     =   &H0000FFFF&
      BorderWidth     =   3
      Visible         =   0   'False
      X1              =   960
      X2              =   1800
      Y1              =   2280
      Y2              =   1920
   End
   Begin VB.Label Label1 
      Height          =   375
      Left            =   0
      TabIndex        =   0
      Top             =   9600
      Width           =   14415
   End
   Begin VB.Image Image10 
      Height          =   570
      Left            =   6840
      MousePointer    =   2  'Cross
      Picture         =   "secretroom2.frx":1CB172
      Top             =   8880
      Width           =   525
   End
   Begin VB.Image Image9 
      Height          =   3015
      Left            =   1320
      MousePointer    =   2  'Cross
      Top             =   5160
      Width           =   855
   End
   Begin VB.Image Image8 
      Height          =   2175
      Left            =   3000
      MousePointer    =   2  'Cross
      Top             =   2520
      Visible         =   0   'False
      Width           =   5175
   End
   Begin VB.Image Image7 
      Height          =   255
      Left            =   6120
      MousePointer    =   2  'Cross
      Top             =   4560
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.Image Image6 
      Height          =   255
      Left            =   3000
      MousePointer    =   2  'Cross
      Top             =   4440
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.Image Image5 
      Height          =   135
      Left            =   3720
      MousePointer    =   2  'Cross
      Top             =   3360
      Visible         =   0   'False
      Width           =   135
   End
   Begin VB.Image Image4 
      Height          =   255
      Left            =   5280
      MousePointer    =   2  'Cross
      Top             =   3240
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.Image Image3 
      Height          =   255
      Left            =   6120
      MousePointer    =   2  'Cross
      Top             =   4560
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.Image Image2 
      Height          =   255
      Left            =   7680
      MousePointer    =   2  'Cross
      Top             =   3600
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.Image Image1 
      Height          =   255
      Left            =   8040
      MousePointer    =   2  'Cross
      Top             =   2520
      Width           =   255
   End
   Begin VB.Line Line6 
      BorderColor     =   &H0000FFFF&
      BorderWidth     =   3
      Visible         =   0   'False
      X1              =   3120
      X2              =   6240
      Y1              =   4560
      Y2              =   4680
   End
   Begin VB.Line Line5 
      BorderColor     =   &H0000FFFF&
      BorderWidth     =   3
      Visible         =   0   'False
      X1              =   3120
      X2              =   3720
      Y1              =   4560
      Y2              =   3480
   End
   Begin VB.Line Line4 
      BorderColor     =   &H0000FFFF&
      BorderWidth     =   3
      Visible         =   0   'False
      X1              =   3840
      X2              =   5400
      Y1              =   3360
      Y2              =   3360
   End
   Begin VB.Line Line3 
      BorderColor     =   &H0000FFFF&
      BorderWidth     =   3
      Visible         =   0   'False
      X1              =   5400
      X2              =   6240
      Y1              =   3360
      Y2              =   4680
   End
   Begin VB.Line Line2 
      BorderColor     =   &H0000FFFF&
      BorderWidth     =   3
      Visible         =   0   'False
      X1              =   7800
      X2              =   6240
      Y1              =   3720
      Y2              =   4680
   End
   Begin VB.Line Line1 
      BorderColor     =   &H0000FFFF&
      BorderWidth     =   3
      Visible         =   0   'False
      X1              =   8160
      X2              =   7800
      Y1              =   2640
      Y2              =   3720
   End
End
Attribute VB_Name = "secretroom2"
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


Private Sub Image1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Click"
End Sub

Private Sub Image10_Click()
    secondroom.Show
    Unload Me
End Sub

Private Sub Image10_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label1.Caption = "Go to the second room in to funhouse"
End Sub


Private Sub Image11_Click()
    Image12.Visible = True
    Line7.Visible = True
End Sub

Private Sub Image12_Click()
    Image13.Visible = True
    Line8.Visible = True
End Sub

Private Sub Image13_Click()
    Image14.Visible = True
    Line9.Visible = True
End Sub

Private Sub Image14_Click()
        Image15.Visible = True
    Line10.Visible = True
End Sub

Private Sub Image15_Click()
        Image16.Visible = True
    Line11.Visible = True
    
End Sub

Private Sub Image16_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    'Label1.Caption = "Cassiopia"
End Sub


Private Sub Image3_Click()
    Image4.Visible = True
    Line3.Visible = True
    Image3.Enabled = False
    Image3.Visible = False
End Sub

Private Sub Image4_Click()
    Image5.Visible = True
    Line4.Visible = True
    Image4.Visible = False
End Sub


Private Sub Image1_Click()
    Line1.Visible = True
    Image2.Visible = True
    Image1.Visible = False
End Sub


Private Sub Image2_Click()
    Image3.Visible = True
    Line2.Visible = True
    Image2.Visible = False
End Sub


Private Sub Image5_Click()
    Image6.Visible = True
    Line5.Visible = True
    Image5.Visible = False
End Sub


Private Sub Image6_Click()
    Image7.Visible = True
    Line6.Visible = True
    Image6.Visible = False
End Sub


Private Sub Image7_Click()
    Image8.Visible = True
    Image7.Visible = False
End Sub

Private Sub Image8_Click()
    MsgBox "You found a secret passage out of the funhouse!"
    MsgBox "      T H E  S T O R Y      "
    MsgBox "Bofe, your so-called friend was going to try and kill you. He would try and make you fall into a moving pit!"
    outside.Show
    Unload Me
End Sub


Private Sub Image8_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "The Big Dipper"
End Sub


Private Sub Image9_Click()
    secretroom1.Show
    Unload Me
End Sub


Private Sub Image9_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Go to the first secret room"
End Sub


