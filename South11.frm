VERSION 5.00
Begin VB.Form South11 
   Caption         =   "South"
   ClientHeight    =   9135
   ClientLeft      =   1140
   ClientTop       =   1515
   ClientWidth     =   12480
   LinkTopic       =   "Form1"
   PaletteMode     =   1  'UseZOrder
   Picture         =   "South11.frx":0000
   ScaleHeight     =   9135
   ScaleWidth      =   12480
   Begin VB.Image Image2 
      Height          =   8775
      Left            =   8160
      MouseIcon       =   "South11.frx":EEC2
      MousePointer    =   99  'Custom
      Top             =   0
      Width           =   4335
   End
   Begin VB.Label Label1 
      Height          =   255
      Left            =   0
      TabIndex        =   0
      Top             =   8880
      Width           =   12495
   End
   Begin VB.Image Image1 
      Height          =   8775
      Left            =   0
      MouseIcon       =   "South11.frx":F1CC
      MousePointer    =   99  'Custom
      Top             =   0
      Width           =   4095
   End
End
Attribute VB_Name = "South11"
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
    East11.Show
    Unload Me
End Sub


Private Sub Image1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label1.Caption = "Turn Left"
End Sub


Private Sub Image2_Click()
    West21.Show
    Unload Me
End Sub


Private Sub Image2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Turn Right"
End Sub


