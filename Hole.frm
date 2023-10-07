VERSION 5.00
Begin VB.Form Hole 
   ClientHeight    =   6285
   ClientLeft      =   3765
   ClientTop       =   3870
   ClientWidth     =   5385
   LinkTopic       =   "Form1"
   PaletteMode     =   1  'UseZOrder
   Picture         =   "Hole.frx":0000
   ScaleHeight     =   6285
   ScaleWidth      =   5385
   Begin VB.Label Label1 
      Height          =   255
      Left            =   0
      TabIndex        =   0
      Top             =   6000
      Width           =   5415
   End
   Begin VB.Image Image2 
      Height          =   2535
      Left            =   480
      MousePointer    =   2  'Cross
      Top             =   3120
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Left            =   2400
      MousePointer    =   2  'Cross
      Top             =   120
      Width           =   2055
   End
End
Attribute VB_Name = "Hole"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = ""
End Sub


Private Sub Image1_Click()
    North11.Show
    Unload Me
End Sub

Private Sub Image1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Hole"
End Sub


Private Sub Image2_Click()
    If Score.Door.Caption = "Unlocked" Then
      StoreRoom.Show
      Unload Me
    End If
    If Score.Door.Caption = "Locked" Then
      MsgBox "Hmm... This door is locked. You'll have to find a key."
    End If
End Sub


Private Sub Image2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Door to Store Room"
End Sub


