VERSION 5.00
Begin VB.Form South31 
   Caption         =   "South"
   ClientHeight    =   9240
   ClientLeft      =   1140
   ClientTop       =   1515
   ClientWidth     =   12450
   LinkTopic       =   "Form1"
   PaletteMode     =   1  'UseZOrder
   Picture         =   "South31.frx":0000
   ScaleHeight     =   9240
   ScaleWidth      =   12450
   Begin VB.Image Image3 
      Height          =   8775
      Left            =   10440
      MouseIcon       =   "South31.frx":EEC2
      MousePointer    =   99  'Custom
      Top             =   0
      Width           =   2055
   End
   Begin VB.Image Image2 
      Height          =   8775
      Left            =   0
      MouseIcon       =   "South31.frx":F1CC
      MousePointer    =   99  'Custom
      Top             =   0
      Width           =   1335
   End
   Begin VB.Image Image1 
      Height          =   5775
      Left            =   1320
      MouseIcon       =   "South31.frx":F4D6
      MousePointer    =   99  'Custom
      Top             =   0
      Width           =   9135
   End
   Begin VB.Label Label1 
      Height          =   255
      Left            =   0
      TabIndex        =   0
      Top             =   8760
      Width           =   12495
   End
End
Attribute VB_Name = "South31"
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
    South32.Show
    Unload Me
End Sub


Private Sub Image1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Go Foward"
End Sub


Private Sub Image2_Click()
    East31.Show
    Unload Me
End Sub

Private Sub Image2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label1.Caption = "Turn Left"
End Sub


Private Sub Image3_Click()
    West31.Show
    Unload Me
End Sub


Private Sub Image3_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Turn Right"
End Sub


