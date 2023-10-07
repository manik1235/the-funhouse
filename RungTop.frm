VERSION 5.00
Begin VB.Form RungTop 
   Caption         =   "Ladder Rungs"
   ClientHeight    =   3180
   ClientLeft      =   5805
   ClientTop       =   3495
   ClientWidth     =   2835
   LinkTopic       =   "Form1"
   MinButton       =   0   'False
   PaletteMode     =   1  'UseZOrder
   Picture         =   "RungTop.frx":0000
   ScaleHeight     =   3180
   ScaleWidth      =   2835
   Begin VB.Image Image2 
      Height          =   1455
      Left            =   0
      MouseIcon       =   "RungTop.frx":1B042
      MousePointer    =   99  'Custom
      Top             =   0
      Width           =   2895
   End
   Begin VB.Image Image1 
      Height          =   1455
      Left            =   0
      MouseIcon       =   "RungTop.frx":1B34C
      MousePointer    =   99  'Custom
      Top             =   1440
      Width           =   2895
   End
   Begin VB.Label Label1 
      Height          =   255
      Left            =   0
      TabIndex        =   0
      Top             =   2880
      Width           =   2895
   End
End
Attribute VB_Name = "RungTop"
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
    RungMiddle.Show
    Unload Me
End Sub

Private Sub Image1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Climb Down"
End Sub


Private Sub Image2_Click()
    Pit.Show
    Unload Me
End Sub


