VERSION 5.00
Begin VB.Form PeepHoleRoom 
   Caption         =   "Peep Hole Room"
   ClientHeight    =   9180
   ClientLeft      =   1050
   ClientTop       =   720
   ClientWidth     =   13905
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   PaletteMode     =   1  'UseZOrder
   Picture         =   "PeepHoleRoom.frx":0000
   ScaleHeight     =   9180
   ScaleWidth      =   13905
   Begin VB.Image Image2 
      Height          =   480
      Left            =   5160
      Picture         =   "PeepHoleRoom.frx":192642
      Top             =   8280
      Width           =   480
   End
   Begin VB.Label Label1 
      Height          =   255
      Left            =   0
      TabIndex        =   0
      Top             =   8880
      Width           =   13935
   End
   Begin VB.Image Image1 
      Height          =   375
      Left            =   4440
      MousePointer    =   2  'Cross
      Top             =   2880
      Width           =   375
   End
End
Attribute VB_Name = "PeepHoleRoom"
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
    PeepHole.Show
    Unload Me
End Sub

Private Sub Image1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Click to look in peep hole"
End Sub


Private Sub Image2_Click()
    threedroom.Show
    Unload Me
End Sub

Private Sub Image2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Click to go back to the 3D room. (You just came from there)"
End Sub


