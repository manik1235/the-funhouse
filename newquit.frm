VERSION 5.00
Begin VB.Form newquit 
   Caption         =   "New Game or Quit"
   ClientHeight    =   1770
   ClientLeft      =   1680
   ClientTop       =   4530
   ClientWidth     =   8865
   LinkTopic       =   "Form34"
   PaletteMode     =   1  'UseZOrder
   ScaleHeight     =   1770
   ScaleWidth      =   8865
   Begin VB.CommandButton Command2 
      Caption         =   "Quit"
      Height          =   1575
      Left            =   4440
      TabIndex        =   1
      Top             =   0
      Width           =   4455
   End
   Begin VB.CommandButton Command1 
      Caption         =   "New Game"
      Height          =   1575
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   4455
   End
   Begin VB.Label Label1 
      Height          =   375
      Left            =   0
      TabIndex        =   2
      Top             =   1560
      Width           =   8895
   End
End
Attribute VB_Name = "newquit"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
        Score.CntrolRoom.Caption = ""
        Score.FrontDoor.Caption = "First Time"
    CrossRoad.Show
    Unload Me
    
End Sub


Private Sub Command1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Start a new game"
End Sub


Private Sub Command2_Click()
    End
End Sub


Private Sub Command2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Quit the game"
End Sub


Private Sub Form_Load()
    Me.Top = (Screen.Height - Me.Height) / 2
    Me.Left = (Screen.Width - Me.Width) / 2
End Sub

Private Sub Label1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = ""
End Sub


