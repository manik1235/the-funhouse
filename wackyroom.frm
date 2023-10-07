VERSION 5.00
Begin VB.Form wackyroom 
   Caption         =   "Jeff's Room"
   ClientHeight    =   9735
   ClientLeft      =   1590
   ClientTop       =   555
   ClientWidth     =   14400
   LinkTopic       =   "Form1"
   PaletteMode     =   1  'UseZOrder
   Picture         =   "wackyroom.frx":0000
   ScaleHeight     =   9735
   ScaleWidth      =   14400
   Begin VB.Image Image3 
      Height          =   6015
      Left            =   2640
      MousePointer    =   2  'Cross
      Top             =   1800
      Width           =   7455
   End
   Begin VB.Label Label1 
      Height          =   375
      Left            =   0
      TabIndex        =   0
      Top             =   9480
      Width           =   14415
   End
   Begin VB.Image Image2 
      Height          =   480
      Left            =   5880
      MousePointer    =   2  'Cross
      Picture         =   "wackyroom.frx":1CA62E
      Top             =   9000
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   2775
      Left            =   10560
      MousePointer    =   2  'Cross
      Top             =   6000
      Width           =   2655
   End
End
Attribute VB_Name = "wackyroom"
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
    DoubleDoors.Show
    Unload Me
End Sub

Private Sub Image1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Go to the Double Doors Room"
End Sub


Private Sub Image2_Click()
    Evansroom.Show
    Unload Me
End Sub


Private Sub Image2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Go to Evan's Room"
End Sub


Private Sub Image3_Click()
    TicTacToeRoom.Show
    Unload Me
End Sub


