VERSION 5.00
Begin VB.Form backyard 
   Caption         =   "Backyard"
   ClientHeight    =   9465
   ClientLeft      =   90
   ClientTop       =   1035
   ClientWidth     =   14400
   LinkTopic       =   "Form1"
   PaletteMode     =   1  'UseZOrder
   Picture         =   "backyard.frx":0000
   ScaleHeight     =   9465
   ScaleWidth      =   14400
   Begin VB.Image Image4 
      Height          =   480
      Left            =   13800
      MouseIcon       =   "backyard.frx":1BDB66
      MousePointer    =   99  'Custom
      Picture         =   "backyard.frx":1BDE70
      Top             =   3240
      Width           =   480
   End
   Begin VB.Label Label1 
      Height          =   255
      Left            =   0
      TabIndex        =   0
      Top             =   9240
      Width           =   14415
   End
   Begin VB.Image Image3 
      Height          =   2175
      Left            =   4560
      MousePointer    =   2  'Cross
      Top             =   5880
      Width           =   4935
   End
   Begin VB.Image Image2 
      Height          =   3045
      Left            =   2160
      MousePointer    =   2  'Cross
      Picture         =   "backyard.frx":1BE17A
      Top             =   5040
      Visible         =   0   'False
      Width           =   9630
   End
   Begin VB.Image Image1 
      Height          =   735
      Left            =   240
      MousePointer    =   2  'Cross
      Top             =   2880
      Width           =   1215
   End
   Begin VB.Line Line1 
      BorderWidth     =   5
      Index           =   2
      X1              =   360
      X2              =   840
      Y1              =   3240
      Y2              =   3480
   End
   Begin VB.Line Line1 
      BorderWidth     =   5
      Index           =   1
      X1              =   360
      X2              =   840
      Y1              =   3240
      Y2              =   3000
   End
   Begin VB.Line Line1 
      BorderWidth     =   5
      Index           =   0
      X1              =   360
      X2              =   1320
      Y1              =   3240
      Y2              =   3240
   End
End
Attribute VB_Name = "backyard"
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
    rightsideyard.Show
    Unload Me
End Sub


Private Sub Image1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Go to the Side of The House"
End Sub


Private Sub Image2_Click()
    '
      Score.FrontDoor.Caption = "ControlRoom"
    walls1.Show
    Unload Me
End Sub


Private Sub Image2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Go to the first Maze room"
End Sub


Private Sub Image3_Click()
    Image2.Visible = True
    Image3.Visible = False
End Sub


Private Sub Image3_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Open doors"
End Sub


Private Sub Image4_Click()
    LeftSideYard.Show
    Unload Me
End Sub


Private Sub Image4_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Go to the left side yard"
End Sub


