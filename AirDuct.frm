VERSION 5.00
Begin VB.Form AirDuctToDD 
   Caption         =   "Airduct"
   ClientHeight    =   3150
   ClientLeft      =   7515
   ClientTop       =   2685
   ClientWidth     =   2865
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MouseIcon       =   "AirDuct.frx":0000
   MousePointer    =   99  'Custom
   PaletteMode     =   1  'UseZOrder
   Picture         =   "AirDuct.frx":030A
   ScaleHeight     =   3150
   ScaleWidth      =   2865
   Begin VB.Image Image3 
      Height          =   2895
      Left            =   0
      MouseIcon       =   "AirDuct.frx":1B34C
      MousePointer    =   99  'Custom
      Top             =   0
      Width           =   735
   End
   Begin VB.Label Label1 
      Height          =   255
      Left            =   0
      TabIndex        =   0
      Top             =   2880
      Width           =   2895
   End
   Begin VB.Image Image2 
      Height          =   2895
      Left            =   2160
      MouseIcon       =   "AirDuct.frx":1B656
      MousePointer    =   99  'Custom
      Top             =   0
      Width           =   735
   End
   Begin VB.Image Image1 
      Height          =   495
      Left            =   1200
      MouseIcon       =   "AirDuct.frx":1B960
      MousePointer    =   99  'Custom
      Top             =   1680
      Width           =   495
   End
End
Attribute VB_Name = "AirDuctToDD"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Click()
    DoubleDoors.Show
    Unload Me
End Sub

Private Sub Form_Load()
    Me.Top = (Screen.Height - Me.Height) / 2
    Me.Left = (Screen.Width - Me.Width) / 2
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Go forward"
End Sub

Private Sub Image1_Click()
    DoubleDoors.Show
    Unload Me
End Sub

Private Sub Image1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Go forward"

End Sub


Private Sub Image2_Click()
    Ladder.Show
    Unload Me
End Sub


Private Sub Image2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Turn around"

End Sub


Private Sub Image3_Click()
    Ladder.Show
    Unload Me
End Sub


Private Sub Image3_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Turn around"
End Sub


