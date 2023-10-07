VERSION 5.00
Begin VB.Form West21 
   Caption         =   "West"
   ClientHeight    =   8985
   ClientLeft      =   1140
   ClientTop       =   1515
   ClientWidth     =   12450
   LinkTopic       =   "Form1"
   PaletteMode     =   1  'UseZOrder
   Picture         =   "West21.frx":0000
   ScaleHeight     =   8985
   ScaleWidth      =   12450
   Begin VB.Image Image2 
      Height          =   7335
      Left            =   10200
      MouseIcon       =   "West21.frx":165256
      MousePointer    =   99  'Custom
      Top             =   1440
      Width           =   2295
   End
   Begin VB.Image Image1 
      Height          =   7335
      Left            =   0
      MouseIcon       =   "West21.frx":165560
      MousePointer    =   99  'Custom
      Top             =   1440
      Width           =   2295
   End
   Begin VB.Image Image3 
      Height          =   2175
      Left            =   0
      MouseIcon       =   "West21.frx":16586A
      MousePointer    =   99  'Custom
      Top             =   0
      Width           =   12495
   End
   Begin VB.Label Label1 
      Height          =   255
      Left            =   0
      TabIndex        =   0
      Top             =   8760
      Width           =   12495
   End
End
Attribute VB_Name = "West21"
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
    South21.Show
    Unload Me
End Sub

Private Sub Image1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Turn Left"
End Sub


Private Sub Image2_Click()
    North21.Show
    Unload Me
End Sub

Private Sub Image2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Turn Right"
End Sub


Private Sub Image3_Click()
    West11.Show
    Unload Me
End Sub


Private Sub Image3_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Go forward"
End Sub


