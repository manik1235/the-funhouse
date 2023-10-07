VERSION 5.00
Begin VB.Form East41 
   Caption         =   "East"
   ClientHeight    =   9105
   ClientLeft      =   1140
   ClientTop       =   1515
   ClientWidth     =   12405
   LinkTopic       =   "Form1"
   PaletteMode     =   1  'UseZOrder
   Picture         =   "East41.frx":0000
   ScaleHeight     =   9105
   ScaleWidth      =   12405
   Begin VB.Label Label1 
      Height          =   255
      Left            =   0
      TabIndex        =   0
      Top             =   8760
      Width           =   12375
   End
   Begin VB.Image Image2 
      Height          =   8775
      Left            =   9720
      MouseIcon       =   "East41.frx":165256
      MousePointer    =   99  'Custom
      Top             =   0
      Width           =   2655
   End
   Begin VB.Image Image1 
      Height          =   8775
      Left            =   0
      MouseIcon       =   "East41.frx":165560
      MousePointer    =   99  'Custom
      Top             =   0
      Width           =   2895
   End
End
Attribute VB_Name = "East41"
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
    North41.Show
    Unload Me
End Sub


Private Sub Image2_Click()
    South41.Show
    Unload Me
End Sub


Private Sub Image2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Turn Right"
End Sub


