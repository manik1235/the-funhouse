VERSION 5.00
Begin VB.Form East21 
   Caption         =   "East"
   ClientHeight    =   9045
   ClientLeft      =   1140
   ClientTop       =   1515
   ClientWidth     =   12435
   LinkTopic       =   "Form1"
   PaletteMode     =   1  'UseZOrder
   Picture         =   "East21.frx":0000
   ScaleHeight     =   9045
   ScaleWidth      =   12435
   Begin VB.Image Image3 
      Height          =   6735
      Left            =   10200
      MouseIcon       =   "East21.frx":EEC2
      MousePointer    =   99  'Custom
      Top             =   2040
      Width           =   2295
   End
   Begin VB.Image Image2 
      Height          =   3495
      Left            =   0
      MouseIcon       =   "East21.frx":F1CC
      MousePointer    =   99  'Custom
      Top             =   0
      Width           =   12495
   End
   Begin VB.Image Image1 
      Height          =   6375
      Left            =   0
      MouseIcon       =   "East21.frx":F4D6
      MousePointer    =   99  'Custom
      Top             =   2400
      Width           =   3015
   End
   Begin VB.Label Label1 
      Height          =   255
      Left            =   0
      TabIndex        =   0
      Top             =   8760
      Width           =   12495
   End
End
Attribute VB_Name = "East21"
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
    North21.Show
    Unload Me
End Sub

Private Sub Image1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Turn Left"
End Sub


Private Sub Image2_Click()
    East31.Show
    Unload Me
End Sub


Private Sub Image2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Go Forward"
End Sub


Private Sub Image3_Click()
    South21.Show
    Unload Me
End Sub


Private Sub Image3_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Turn Right"
End Sub


