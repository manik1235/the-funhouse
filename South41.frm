VERSION 5.00
Begin VB.Form South41 
   Caption         =   "South"
   ClientHeight    =   8805
   ClientLeft      =   1140
   ClientTop       =   1515
   ClientWidth     =   12435
   LinkTopic       =   "Form1"
   PaletteMode     =   1  'UseZOrder
   Picture         =   "South41.frx":0000
   ScaleHeight     =   8805
   ScaleWidth      =   12435
   Begin VB.Image Image2 
      Height          =   8535
      Left            =   9600
      MouseIcon       =   "South41.frx":15ACDA
      MousePointer    =   99  'Custom
      Top             =   0
      Width           =   2895
   End
   Begin VB.Image Image1 
      Height          =   8535
      Left            =   0
      MouseIcon       =   "South41.frx":15AFE4
      MousePointer    =   99  'Custom
      Top             =   0
      Width           =   2775
   End
   Begin VB.Label Label1 
      Height          =   255
      Left            =   0
      TabIndex        =   0
      Top             =   8520
      Width           =   12495
   End
End
Attribute VB_Name = "South41"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label1.Caption = ""
End Sub


Private Sub Image1_Click()
East41.Show
    Unload Me
End Sub

Private Sub Image1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Turn Left"
End Sub


Private Sub Image2_Click()
    West41.Show
    Unload Me
End Sub


Private Sub Image2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Turn right"
End Sub


