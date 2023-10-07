VERSION 5.00
Begin VB.Form RungMiddle 
   Caption         =   "Ladder Rungs"
   ClientHeight    =   3150
   ClientLeft      =   1140
   ClientTop       =   1515
   ClientWidth     =   2865
   LinkTopic       =   "Form1"
   PaletteMode     =   1  'UseZOrder
   Picture         =   "RungMiddle.frx":0000
   ScaleHeight     =   3150
   ScaleWidth      =   2865
   Begin VB.Label Label1 
      Height          =   255
      Left            =   0
      TabIndex        =   0
      Top             =   2880
      Width           =   2895
   End
   Begin VB.Image Image2 
      Height          =   1335
      Left            =   0
      MouseIcon       =   "RungMiddle.frx":1B042
      MousePointer    =   99  'Custom
      Top             =   0
      Width           =   2895
   End
   Begin VB.Image Image1 
      Height          =   1575
      Left            =   0
      MouseIcon       =   "RungMiddle.frx":1B34C
      MousePointer    =   99  'Custom
      Top             =   1320
      Width           =   2895
   End
End
Attribute VB_Name = "RungMiddle"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
Me.Top = (Screen.Height - Me.Height) / 2
    Me.Left = (Screen.Width - Me.Width) / 2
End Sub

Private Sub Image1_Click()
    RungBottom.Show
    Unload Me
End Sub


Private Sub Image1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Climb Down"
End Sub


Private Sub Image2_Click()
    RungTop.Show
    Unload Me
End Sub


Private Sub Image2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Climb Up"
End Sub


