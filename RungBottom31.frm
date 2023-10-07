VERSION 5.00
Begin VB.Form RungBottom 
   Caption         =   "Bottom of ladder"
   ClientHeight    =   3195
   ClientLeft      =   5925
   ClientTop       =   3330
   ClientWidth     =   2895
   LinkTopic       =   "Form1"
   PaletteMode     =   1  'UseZOrder
   Picture         =   "RungBottom31.frx":0000
   ScaleHeight     =   3195
   ScaleWidth      =   2895
   Begin VB.Image Image3 
      Height          =   2535
      Left            =   2160
      MouseIcon       =   "RungBottom31.frx":124A
      MousePointer    =   99  'Custom
      Top             =   360
      Width           =   735
   End
   Begin VB.Image Image2 
      Height          =   375
      Left            =   0
      MouseIcon       =   "RungBottom31.frx":1554
      MousePointer    =   99  'Custom
      Top             =   0
      Width           =   2895
   End
   Begin VB.Image Image1 
      Height          =   2535
      Left            =   0
      MouseIcon       =   "RungBottom31.frx":185E
      MousePointer    =   99  'Custom
      Top             =   360
      Width           =   735
   End
   Begin VB.Label Label1 
      Height          =   255
      Left            =   0
      TabIndex        =   0
      Top             =   2880
      Width           =   2895
   End
End
Attribute VB_Name = "RungBottom"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = ""
End Sub


Private Sub Image1_Click()
    West31.Show
    Unload Me
End Sub

Private Sub Image1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Turn Left"
End Sub


Private Sub Image2_Click()
    RungMiddle.Show
    Unload Me
End Sub


Private Sub Image2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Climb Up"
End Sub


Private Sub Image3_Click()
    East31.Show
    Unload Me
End Sub

Private Sub Image3_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    
    Label1.Caption = "Turn Right"
End Sub


