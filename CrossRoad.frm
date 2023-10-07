VERSION 5.00
Begin VB.Form CrossRoad 
   Caption         =   "CrossRoads"
   ClientHeight    =   8475
   ClientLeft      =   5310
   ClientTop       =   4065
   ClientWidth     =   9810
   Icon            =   "CrossRoad.frx":0000
   LinkTopic       =   "Form1"
   PaletteMode     =   1  'UseZOrder
   Picture         =   "CrossRoad.frx":030A
   ScaleHeight     =   8475
   ScaleWidth      =   9810
   Begin VB.Image AFH 
      Height          =   4815
      Left            =   7440
      MouseIcon       =   "CrossRoad.frx":26D5
      MousePointer    =   99  'Custom
      Top             =   360
      Width           =   2295
   End
   Begin VB.Image EJ 
      Height          =   2895
      Left            =   960
      MousePointer    =   8  'Size NW SE
      Top             =   720
      Width           =   2655
   End
   Begin VB.Image Image4 
      Height          =   495
      Left            =   4440
      Top             =   4200
      Width           =   615
   End
   Begin VB.Label Label1 
      Height          =   255
      Left            =   0
      TabIndex        =   0
      Top             =   8160
      Width           =   9855
   End
   Begin VB.Image Image2 
      Height          =   375
      Left            =   4320
      MouseIcon       =   "CrossRoad.frx":29DF
      MousePointer    =   99  'Custom
      Top             =   3840
      Width           =   1935
   End
   Begin VB.Image Image1 
      Height          =   255
      Left            =   4320
      MouseIcon       =   "CrossRoad.frx":2CE9
      MousePointer    =   99  'Custom
      Top             =   3480
      Width           =   1695
   End
   Begin VB.Menu help 
      Caption         =   "&Help"
      Begin VB.Menu dir 
         Caption         =   "&Directions"
      End
      Begin VB.Menu quit 
         Caption         =   "&Quit"
      End
   End
End
Attribute VB_Name = "CrossRoad"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub AFH_Click()
    FrontDoor.Show
    Unload Me
End Sub

Private Sub AFH_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Go to Andrew's Funhouse"
End Sub

Private Sub dir_Click()
    HelpForm.Show
    Unload Me
End Sub

Private Sub EJ_Click()
    FrontDoorEvan.Show
    Unload Me
End Sub

Private Sub EJ_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Go to Evan and Jeff's Funhouse"
End Sub

Private Sub Form_Load()
    Me.Top = (Screen.Height - Me.Height) / 2
    Me.Left = (Screen.Width - Me.Width) / 2
    Label1.Caption = ""
    Load FrontDoor
    EndForm.Show
    'Load Form1
    Load Score
    'Score.Show
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = ""
End Sub


Private Sub Image1_Click()
    FrontDoor.Show
    Unload Me
End Sub


Private Sub Image1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Go to Andrew's Funhouse"
End Sub


Private Sub Image2_Click()
    FrontDoorEvan.Show
    Unload Me
End Sub


Private Sub Image2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Go to Evan and Jeff's Funhouse"
End Sub


Private Sub Image3_Click()
    TicTacToeRoom.Show
    Unload Me
End Sub


Private Sub Image3_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = ""
End Sub


Private Sub Image4_Click()
    WarpRoom.Show
    Unload Me
End Sub

Private Sub Image4_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = ""
End Sub





Private Sub quit_Click()
    End
End Sub
