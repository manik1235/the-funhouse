VERSION 5.00
Begin VB.Form North23 
   Caption         =   "North"
   ClientHeight    =   9165
   ClientLeft      =   1140
   ClientTop       =   1515
   ClientWidth     =   12435
   LinkTopic       =   "Form21"
   PaletteMode     =   1  'UseZOrder
   Picture         =   "North23.frx":0000
   ScaleHeight     =   9165
   ScaleWidth      =   12435
   Begin VB.Label Label1 
      Height          =   255
      Left            =   0
      TabIndex        =   0
      Top             =   8760
      Width           =   12495
   End
   Begin VB.Image Image3 
      Height          =   6855
      Left            =   0
      MouseIcon       =   "North23.frx":EEC2
      MousePointer    =   99  'Custom
      Top             =   1920
      Width           =   2175
   End
   Begin VB.Image Image2 
      Height          =   7095
      Left            =   10200
      MouseIcon       =   "North23.frx":F1CC
      MousePointer    =   99  'Custom
      Top             =   1680
      Width           =   2295
   End
   Begin VB.Image Image1 
      Height          =   2295
      Left            =   0
      MouseIcon       =   "North23.frx":F4D6
      MousePointer    =   99  'Custom
      Top             =   0
      Width           =   12495
   End
   Begin VB.Line Line9 
      BorderWidth     =   3
      X1              =   11760
      X2              =   11520
      Y1              =   0
      Y2              =   360
   End
   Begin VB.Line Line8 
      BorderWidth     =   3
      X1              =   10680
      X2              =   11520
      Y1              =   360
      Y2              =   360
   End
   Begin VB.Line Line7 
      BorderWidth     =   3
      X1              =   10440
      X2              =   10680
      Y1              =   0
      Y2              =   360
   End
   Begin VB.Line Line6 
      BorderWidth     =   3
      X1              =   11760
      X2              =   11520
      Y1              =   480
      Y2              =   840
   End
   Begin VB.Line Line5 
      BorderWidth     =   3
      X1              =   10680
      X2              =   11520
      Y1              =   840
      Y2              =   840
   End
   Begin VB.Line Line4 
      BorderWidth     =   3
      X1              =   10440
      X2              =   10680
      Y1              =   480
      Y2              =   840
   End
   Begin VB.Line Line3 
      BorderWidth     =   3
      X1              =   11760
      X2              =   11520
      Y1              =   960
      Y2              =   1320
   End
   Begin VB.Line Line2 
      BorderWidth     =   3
      X1              =   10680
      X2              =   11520
      Y1              =   1320
      Y2              =   1320
   End
   Begin VB.Line Line1 
      BorderWidth     =   3
      X1              =   10440
      X2              =   10680
      Y1              =   960
      Y2              =   1320
   End
End
Attribute VB_Name = "North23"
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
    RungBottom.Show
    Unload Me
End Sub


Private Sub Image1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label1.Caption = "Walk forward"
End Sub


Private Sub Image2_Click()
    East23.Show
    Unload Me
End Sub

Private Sub Image2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Turn Right"
End Sub


Private Sub Image3_Click()
West23.Show
    Unload Me
End Sub


Private Sub Image3_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Turn Left"
End Sub


