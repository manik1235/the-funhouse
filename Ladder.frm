VERSION 5.00
Begin VB.Form Ladder 
   Caption         =   "Ladder"
   ClientHeight    =   3195
   ClientLeft      =   4350
   ClientTop       =   2685
   ClientWidth     =   2850
   LinkTopic       =   "Form1"
   MouseIcon       =   "Ladder.frx":0000
   MousePointer    =   99  'Custom
   PaletteMode     =   1  'UseZOrder
   Picture         =   "Ladder.frx":030A
   ScaleHeight     =   3195
   ScaleWidth      =   2850
   Begin VB.Image Image2 
      Height          =   1455
      Left            =   0
      MouseIcon       =   "Ladder.frx":1B34C
      MousePointer    =   99  'Custom
      Top             =   1440
      Width           =   2895
   End
   Begin VB.Label Label1 
      Height          =   255
      Left            =   0
      TabIndex        =   0
      Top             =   2880
      Width           =   2895
   End
   Begin VB.Image Image1 
      Height          =   1455
      Left            =   0
      MouseIcon       =   "Ladder.frx":1B656
      MousePointer    =   99  'Custom
      Top             =   0
      Width           =   2895
   End
End
Attribute VB_Name = "Ladder"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
    Me.Top = (Screen.Height - Me.Height) / 2
    Me.Left = (Screen.Width - Me.Width) / 2
End Sub

Private Sub Image1_Click()
    Hatch.Show
    Unload Me
End Sub


Private Sub Image1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Look up"
End Sub


Private Sub Image2_Click()
    AirDuctToDD.Show
    Unload Me

End Sub


Private Sub Image2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Turn around"
End Sub


