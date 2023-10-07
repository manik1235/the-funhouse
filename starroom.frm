VERSION 5.00
Begin VB.Form starroom 
   BackColor       =   &H00800000&
   Caption         =   "Star Room"
   ClientHeight    =   9735
   ClientLeft      =   750
   ClientTop       =   600
   ClientWidth     =   14400
   LinkTopic       =   "Form6"
   MaxButton       =   0   'False
   PaletteMode     =   1  'UseZOrder
   Picture         =   "starroom.frx":0000
   ScaleHeight     =   9735
   ScaleWidth      =   14400
   Begin VB.Label Label1 
      Height          =   255
      Left            =   0
      TabIndex        =   0
      Top             =   9480
      Width           =   14415
   End
   Begin VB.Image Image2 
      Height          =   2175
      Left            =   5880
      MousePointer    =   2  'Cross
      Top             =   4920
      Width           =   3855
   End
   Begin VB.Image Image1 
      Height          =   4695
      Left            =   480
      MousePointer    =   2  'Cross
      Top             =   4440
      Width           =   1335
   End
End
Attribute VB_Name = "starroom"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command2_Click()
    form14.Show
    Unload Me
End Sub

Private Sub Command3_Click()
    MsgBox "Sorry, 'Andrew's Room' is not up and running yet."
End Sub

Private Sub Command4_Click()
    Form4.Show
    Unload Me
End Sub


Private Sub Command5_Click(Index As Integer)
    form13.Show
    Unload Me
End Sub


Private Sub Command6_Click()
    Form12.Show
    Unload Me
End Sub


Private Sub Form_Load()
    Me.Top = (Screen.Height - Me.Height) / 2
    Me.Left = (Screen.Width - Me.Width) / 2
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = ""
End Sub


Private Sub Image1_Click()
    secondroom.Show
    Unload Me
End Sub


Private Sub Image1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Go to the second room in the funhouse"
End Sub


Private Sub Image2_Click()
    fishroom.Show
    Unload Me
End Sub


Private Sub Image2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Go to the Fishroom"
End Sub


