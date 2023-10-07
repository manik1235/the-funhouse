VERSION 5.00
Begin VB.Form threedroom 
   Caption         =   "The 3D Room"
   ClientHeight    =   9900
   ClientLeft      =   1455
   ClientTop       =   630
   ClientWidth     =   14145
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   PaletteMode     =   1  'UseZOrder
   Picture         =   "threedroom.frx":0000
   ScaleHeight     =   9900
   ScaleWidth      =   14145
   Begin VB.Image Image3 
      Height          =   1095
      Left            =   4560
      Top             =   3240
      Width           =   1215
   End
   Begin VB.Label Label1 
      Height          =   375
      Left            =   0
      TabIndex        =   0
      Top             =   9720
      Width           =   14175
   End
   Begin VB.Image Image2 
      Height          =   615
      Left            =   120
      MousePointer    =   2  'Cross
      Top             =   3360
      Width           =   735
   End
   Begin VB.Image Image1 
      Height          =   975
      Left            =   1800
      MousePointer    =   2  'Cross
      Top             =   7440
      Width           =   3855
   End
End
Attribute VB_Name = "threedroom"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Image4_Click()

End Sub


Private Sub Form_Load()
    Me.Top = (Screen.Height - Me.Height) / 2
    Me.Left = (Screen.Width - Me.Width) / 2
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = ""
End Sub


Private Sub Image1_Click()
    secretroom1.Show
    Unload Me
End Sub


Private Sub Image1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Go to the first secret room"
End Sub


Private Sub Image2_Click()
    brickroom.Show
    Unload Me
End Sub


Private Sub Image2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Go to the brick room"
End Sub


Private Sub Image3_Click()
    PeepHoleRoom.Show
    Unload Me
End Sub


Private Sub Image3_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = ":-p"
End Sub


