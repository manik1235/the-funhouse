VERSION 5.00
Begin VB.Form North41 
   Caption         =   "Form1"
   ClientHeight    =   9105
   ClientLeft      =   1140
   ClientTop       =   1515
   ClientWidth     =   12465
   LinkTopic       =   "Form1"
   PaletteMode     =   1  'UseZOrder
   Picture         =   "North41.frx":0000
   ScaleHeight     =   9105
   ScaleWidth      =   12465
   Begin VB.Label Label1 
      Height          =   255
      Left            =   0
      TabIndex        =   0
      Top             =   8760
      Width           =   12375
   End
   Begin VB.Image Image2 
      Height          =   8895
      Left            =   9600
      MouseIcon       =   "North41.frx":EEC2
      MousePointer    =   99  'Custom
      Top             =   0
      Width           =   2895
   End
   Begin VB.Image Image1 
      Height          =   8895
      Left            =   0
      MouseIcon       =   "North41.frx":F1CC
      MousePointer    =   99  'Custom
      Top             =   0
      Width           =   2535
   End
End
Attribute VB_Name = "North41"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label1.Caption = ""
End Sub


Private Sub Image1_Click()
West41.Show: Unload Me

End Sub


Private Sub Image1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label1.Caption = "Turn Left"
End Sub


Private Sub Image2_Click()
    East41.Show
    Unload Me
End Sub


Private Sub Image2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
      Label1.Caption = "Turn Right"
End Sub


