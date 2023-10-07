VERSION 5.00
Begin VB.Form East11 
   Caption         =   "East"
   ClientHeight    =   9060
   ClientLeft      =   930
   ClientTop       =   1740
   ClientWidth     =   12435
   LinkTopic       =   "Form1"
   PaletteMode     =   1  'UseZOrder
   Picture         =   "East11.frx":0000
   ScaleHeight     =   9060
   ScaleWidth      =   12435
   Begin VB.Label Label1 
      Height          =   255
      Left            =   0
      TabIndex        =   0
      Top             =   8760
      Width           =   12495
   End
   Begin VB.Image Image3 
      Height          =   8775
      Left            =   0
      MouseIcon       =   "East11.frx":EEC2
      MousePointer    =   99  'Custom
      Top             =   0
      Width           =   2895
   End
   Begin VB.Image Image2 
      Height          =   5775
      Left            =   10200
      MouseIcon       =   "East11.frx":F1CC
      MousePointer    =   99  'Custom
      Top             =   3000
      Width           =   2295
   End
   Begin VB.Image Image1 
      Height          =   3135
      Left            =   2880
      MouseIcon       =   "East11.frx":F4D6
      MousePointer    =   99  'Custom
      Top             =   -120
      Width           =   9615
   End
End
Attribute VB_Name = "East11"
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
    East21.Show
    Unload Me
End Sub

Private Sub Image1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Go Foward"
End Sub


Private Sub Image2_Click()
    South11.Show
    Unload Me
End Sub


Private Sub Image2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Turn Right"
End Sub


Private Sub Image3_Click()
    North11.Show
    Unload Me
End Sub


Private Sub Image3_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Turn Left"
End Sub


