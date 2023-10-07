VERSION 5.00
Begin VB.Form StoreRoom 
   ClientHeight    =   8775
   ClientLeft      =   1140
   ClientTop       =   1515
   ClientWidth     =   12420
   LinkTopic       =   "Form1"
   PaletteMode     =   1  'UseZOrder
   Picture         =   "StoreRoom.frx":0000
   ScaleHeight     =   8775
   ScaleWidth      =   12420
   Begin VB.Image Image14 
      Height          =   735
      Left            =   4320
      Top             =   7800
      Width           =   2895
   End
   Begin VB.Image Image13 
      Height          =   3255
      Left            =   5880
      Top             =   4560
      Width           =   255
   End
   Begin VB.Image Image12 
      Height          =   1575
      Left            =   5640
      Top             =   3000
      Width           =   375
   End
   Begin VB.Image Image11 
      Height          =   1575
      Left            =   3840
      Top             =   3240
      Width           =   1695
   End
   Begin VB.Image Image10 
      DragIcon        =   "StoreRoom.frx":15ACDA
      DragMode        =   1  'Automatic
      Height          =   495
      Left            =   3360
      MousePointer    =   5  'Size
      Top             =   3360
      Width           =   135
   End
   Begin VB.Image BoxOpen 
      Height          =   3990
      Left            =   8690
      MousePointer    =   2  'Cross
      Picture         =   "StoreRoom.frx":15AFE4
      Top             =   1080
      Visible         =   0   'False
      Width           =   2400
   End
   Begin VB.Image Image9 
      Height          =   2895
      Left            =   120
      Top             =   5640
      Width           =   1695
   End
   Begin VB.Image Image8 
      Height          =   3135
      Left            =   7320
      Top             =   5400
      Width           =   1575
   End
   Begin VB.Image Image7 
      Height          =   735
      Left            =   6720
      Top             =   2400
      Width           =   1815
   End
   Begin VB.Image Image6 
      Height          =   255
      Left            =   3840
      Top             =   2640
      Width           =   1695
   End
   Begin VB.Image Image5 
      Height          =   975
      Left            =   600
      Top             =   2280
      Width           =   615
   End
   Begin VB.Image Image4 
      Height          =   2055
      Left            =   8690
      MousePointer    =   2  'Cross
      Top             =   1080
      Width           =   2415
   End
   Begin VB.Image Image3 
      Height          =   735
      Left            =   2160
      Top             =   3120
      Width           =   135
   End
   Begin VB.Image Image2 
      Height          =   735
      Left            =   1920
      Top             =   2400
      Width           =   375
   End
   Begin VB.Label Label1 
      Height          =   255
      Left            =   0
      TabIndex        =   0
      Top             =   8520
      Width           =   12375
   End
   Begin VB.Image Image1 
      Height          =   3495
      Left            =   8880
      MousePointer    =   2  'Cross
      Top             =   4440
      Width           =   2295
   End
End
Attribute VB_Name = "StoreRoom"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub BoxOpen_Click()
    Score.backin.Caption = "back"
    Jail.Show
    Unload Me
End Sub

Private Sub BoxOpen_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Secret Passage"
End Sub


Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = ""
    Score.backin.Caption = ""
End Sub


Private Sub Image1_Click()
    If Score.Door.Caption = "Unlocked" Then
      Hole.Show
      Unload Me
    End If
    If Score.Door.Caption = "Locked" Then
      MsgBox "Hmm... This door is locked. Better find the key."
    End If
End Sub

Private Sub Image1_DragDrop(Source As Control, X As Single, Y As Single)
    If Score.Door.Caption = "Locked" Then
      Score.Door.Caption = "Unlocked"
      MsgBox "You unlocked the door"
      Exit Sub
    End If
    If Score.Door.Caption = "Unlocked" Then
      Score.Door.Caption = "Locked"
      MsgBox "You locked the door"
    End If
End Sub


Private Sub Image1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Door"
End Sub


Private Sub Image10_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Key"
End Sub


Private Sub Image11_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Net"
End Sub


Private Sub Image12_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label1.Caption = "Rope"
End Sub


Private Sub Image13_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label1.Caption = "Rope"
End Sub


Private Sub Image14_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label1.Caption = "Rope"
End Sub


Private Sub Image2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Axe"
End Sub


Private Sub Image3_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label1.Caption = "Axe"
End Sub


Private Sub Image4_Click()
    BoxOpen.Visible = True
End Sub


Private Sub Image4_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Box"
End Sub


Private Sub Image5_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label1.Caption = "Toxic Waste"
End Sub


Private Sub Image6_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label1.Caption = "Rifle"
End Sub


Private Sub Image7_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label1.Caption = "Big Hammer"
End Sub


Private Sub Image8_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label1.Caption = "Cinder Blocks"
End Sub


Private Sub Image9_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        Label1.Caption = "Boxes"
End Sub


