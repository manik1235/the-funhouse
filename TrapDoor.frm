VERSION 5.00
Begin VB.Form TrapDoor 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Pit"
   ClientHeight    =   5070
   ClientLeft      =   4905
   ClientTop       =   2820
   ClientWidth     =   4920
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "TrapDoor.frx":0000
   ScaleHeight     =   5070
   ScaleWidth      =   4920
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   500
      Left            =   0
      Top             =   0
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Look Back Up"
      Height          =   375
      Left            =   0
      TabIndex        =   1
      Top             =   4440
      Width           =   4935
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H000000FF&
      Caption         =   "Drop Bowl?"
      Height          =   375
      Left            =   0
      TabIndex        =   0
      Top             =   4440
      Visible         =   0   'False
      Width           =   2535
   End
   Begin VB.Image Image5 
      Height          =   255
      Left            =   2520
      Top             =   3240
      Width           =   615
   End
   Begin VB.Image Image4 
      Height          =   255
      Left            =   1680
      Top             =   3240
      Width           =   615
   End
   Begin VB.Image Image3 
      Height          =   255
      Left            =   1080
      Top             =   3240
      Width           =   135
   End
   Begin VB.Image Image2 
      Height          =   255
      Left            =   2760
      Top             =   2880
      Width           =   495
   End
   Begin VB.Image Image1 
      Height          =   375
      Left            =   1680
      Top             =   2040
      Width           =   855
   End
   Begin VB.Label Label1 
      Height          =   255
      Left            =   0
      TabIndex        =   2
      Top             =   4800
      Width           =   4935
   End
End
Attribute VB_Name = "TrapDoor"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
    Timer1.Enabled = True
    Bowl1.Visible = True
End Sub

Private Sub Command2_Click()
    ControlRoomWithOutBofe.Visible = True
    Me.Visible = False
End Sub

Private Sub Form_Load()
'    If Score.Bowl.Caption = "Got" Then
'      Command1.Visible = True
'    End If
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = ""
End Sub

Private Sub Image1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Matress"
End Sub

Private Sub Image2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Bones"
End Sub


Private Sub Image3_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Camera"
End Sub

Private Sub Image4_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Hole"
End Sub

Private Sub Image5_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Bricks"
End Sub
