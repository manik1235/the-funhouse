VERSION 5.00
Begin VB.Form North11 
   Caption         =   "North"
   ClientHeight    =   7905
   ClientLeft      =   1140
   ClientTop       =   1515
   ClientWidth     =   11235
   LinkTopic       =   "Form1"
   PaletteMode     =   1  'UseZOrder
   Picture         =   "North11.frx":0000
   ScaleHeight     =   7905
   ScaleWidth      =   11235
   Begin VB.Image Image3 
      Height          =   585
      Left            =   2760
      MousePointer    =   2  'Cross
      Picture         =   "North11.frx":1186AA
      Top             =   6720
      Width           =   1920
   End
   Begin VB.Image Image2 
      Height          =   7695
      Left            =   9240
      MouseIcon       =   "North11.frx":11C16C
      MousePointer    =   99  'Custom
      Top             =   0
      Width           =   1935
   End
   Begin VB.Image Image1 
      Height          =   7695
      Left            =   0
      MouseIcon       =   "North11.frx":11C476
      MousePointer    =   99  'Custom
      Top             =   0
      Width           =   2415
   End
   Begin VB.Label Label1 
      Height          =   255
      Left            =   0
      TabIndex        =   0
      Top             =   7680
      Width           =   11295
   End
End
Attribute VB_Name = "North11"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Image1_Click()
    West11.Show
    Unload Me
End Sub

Private Sub Image1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Turn Left"
End Sub


Private Sub Image2_Click()
    East11.Show
    Unload Me
End Sub


Private Sub Image2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label1.Caption = "Turn Right"
End Sub


Private Sub Image3_Click()
    Hole.Show
    Unload Me
End Sub


Private Sub Image3_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Hole in the floor"
End Sub


