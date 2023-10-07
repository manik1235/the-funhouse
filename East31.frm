VERSION 5.00
Begin VB.Form East31 
   Caption         =   "East"
   ClientHeight    =   9060
   ClientLeft      =   1140
   ClientTop       =   1515
   ClientWidth     =   12435
   LinkTopic       =   "Form1"
   PaletteMode     =   1  'UseZOrder
   Picture         =   "East31.frx":0000
   ScaleHeight     =   9060
   ScaleWidth      =   12435
   Begin VB.Image Image3 
      Height          =   8775
      Left            =   9840
      MouseIcon       =   "East31.frx":165256
      MousePointer    =   99  'Custom
      Top             =   0
      Width           =   2535
   End
   Begin VB.Image Image2 
      Height          =   4695
      Left            =   1920
      MouseIcon       =   "East31.frx":165560
      MousePointer    =   99  'Custom
      Top             =   0
      Width           =   7935
   End
   Begin VB.Image Image1 
      Height          =   8775
      Left            =   0
      MouseIcon       =   "East31.frx":16586A
      MousePointer    =   99  'Custom
      Top             =   0
      Width           =   1935
   End
   Begin VB.Label Label1 
      Height          =   255
      Left            =   0
      TabIndex        =   0
      Top             =   8760
      Width           =   12495
   End
End
Attribute VB_Name = "East31"
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
    Label1.Caption = "Turn Left"
End Sub


Private Sub Image2_Click()
    East41.Show
    Unload Me
End Sub


Private Sub Image2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Go Foward"
End Sub


Private Sub Image3_Click()
    South31.Show
    Unload Me
End Sub


Private Sub Image3_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Turn Right"
End Sub


