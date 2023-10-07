VERSION 5.00
Begin VB.Form South32 
   Caption         =   "South"
   ClientHeight    =   7050
   ClientLeft      =   825
   ClientTop       =   1665
   ClientWidth     =   12450
   LinkTopic       =   "Form1"
   PaletteMode     =   1  'UseZOrder
   Picture         =   "South32.frx":0000
   ScaleHeight     =   7050
   ScaleWidth      =   12450
   Begin VB.Image Image4 
      Height          =   3495
      Left            =   8400
      MouseIcon       =   "South32.frx":B98A
      MousePointer    =   99  'Custom
      Top             =   3360
      Width           =   4095
   End
   Begin VB.Image Image3 
      Height          =   3495
      Left            =   0
      MouseIcon       =   "South32.frx":BC94
      MousePointer    =   99  'Custom
      Top             =   3360
      Width           =   3495
   End
   Begin VB.Image Image2 
      Height          =   2175
      Left            =   4560
      MousePointer    =   2  'Cross
      Top             =   3360
      Width           =   1455
   End
   Begin VB.Image Image1 
      Height          =   3375
      Left            =   0
      MouseIcon       =   "South32.frx":BF9E
      MousePointer    =   99  'Custom
      Top             =   0
      Width           =   12495
   End
   Begin VB.Label Label1 
      Height          =   255
      Left            =   0
      TabIndex        =   0
      Top             =   6840
      Width           =   12495
   End
End
Attribute VB_Name = "South32"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
        Me.Top = (Screen.Height - Me.Height) / 2
    Me.Left = (Screen.Width - Me.Width) / 2
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = ""
    
End Sub


Private Sub Image1_Click()
    South32LookUp.Show
    Unload Me
End Sub

Private Sub Image1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Look Up"
End Sub


Private Sub Image2_Click()
    If Score.FrontDoor.Caption = "ControlRoom" Then
      ControlRoom.Show
      Unload Me
      Exit Sub
    End If
    ControlRoomWithOutBofe.Show
    Unload Me
End Sub


Private Sub Image2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Go In Door"
End Sub


Private Sub Image3_Click()
    East32.Show
    Unload Me
    
End Sub


Private Sub Image3_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Turn Around"
End Sub


Private Sub Image4_Click()
    West32.Show
    Unload Me
End Sub


Private Sub Image4_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label1.Caption = "Turn Around"
End Sub


