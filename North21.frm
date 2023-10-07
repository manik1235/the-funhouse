VERSION 5.00
Begin VB.Form North21 
   Caption         =   "North"
   ClientHeight    =   9120
   ClientLeft      =   1140
   ClientTop       =   1515
   ClientWidth     =   12480
   LinkTopic       =   "Form1"
   PaletteMode     =   1  'UseZOrder
   Picture         =   "North21.frx":0000
   ScaleHeight     =   9120
   ScaleWidth      =   12480
   Begin VB.Image Image2 
      Height          =   8775
      Left            =   9960
      MouseIcon       =   "North21.frx":EEC2
      MousePointer    =   99  'Custom
      Top             =   0
      Width           =   2415
   End
   Begin VB.Image Image1 
      Height          =   8775
      Left            =   0
      MouseIcon       =   "North21.frx":F1CC
      MousePointer    =   99  'Custom
      Top             =   0
      Width           =   2175
   End
   Begin VB.Label Label1 
      Height          =   255
      Left            =   0
      TabIndex        =   0
      Top             =   8760
      Width           =   12495
   End
End
Attribute VB_Name = "North21"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = ""
End Sub


Private Sub Image1_Click()
    West21.Show
    Unload Me
End Sub


Private Sub Image1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label1.Caption = "Turn Left"
End Sub


Private Sub Image2_Click()
    East21.Show
    Unload Me
End Sub


Private Sub Image2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Turn Right"
End Sub


