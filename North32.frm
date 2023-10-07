VERSION 5.00
Begin VB.Form North32 
   Caption         =   "North"
   ClientHeight    =   9030
   ClientLeft      =   1140
   ClientTop       =   1515
   ClientWidth     =   12450
   LinkTopic       =   "Form41"
   PaletteMode     =   1  'UseZOrder
   Picture         =   "North32.frx":0000
   ScaleHeight     =   9030
   ScaleWidth      =   12450
   Begin VB.Label Label1 
      Height          =   255
      Left            =   0
      TabIndex        =   0
      Top             =   8760
      Width           =   12495
   End
   Begin VB.Image Image3 
      Height          =   3255
      Left            =   2400
      MouseIcon       =   "North32.frx":EEC2
      MousePointer    =   99  'Custom
      Top             =   0
      Width           =   8535
   End
   Begin VB.Image Image2 
      Height          =   8775
      Left            =   0
      MouseIcon       =   "North32.frx":F1CC
      MousePointer    =   99  'Custom
      Top             =   0
      Width           =   3735
   End
   Begin VB.Image Image1 
      Height          =   8775
      Left            =   9480
      MouseIcon       =   "North32.frx":F4D6
      MousePointer    =   99  'Custom
      Top             =   0
      Width           =   3015
   End
End
Attribute VB_Name = "North32"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Image1_Click()
    East32.Show
    Unload Me
End Sub

Private Sub Image1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Turn Right"
End Sub

Private Sub Image2_Click()
    West32.Show
    Unload Me
End Sub

Private Sub Image2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Turn Left"
End Sub

Private Sub Image3_Click()
    RungBottom.Show
    Unload Me
End Sub

Private Sub Image3_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Go Forward"
End Sub
