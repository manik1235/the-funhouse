VERSION 5.00
Begin VB.Form West31 
   Caption         =   "West"
   ClientHeight    =   9030
   ClientLeft      =   1140
   ClientTop       =   1515
   ClientWidth     =   12435
   LinkTopic       =   "Form1"
   PaletteMode     =   1  'UseZOrder
   Picture         =   "West31.frx":0000
   ScaleHeight     =   9030
   ScaleWidth      =   12435
   Begin VB.Image Image3 
      Height          =   7095
      Left            =   0
      MouseIcon       =   "West31.frx":EEC2
      MousePointer    =   99  'Custom
      Top             =   1680
      Width           =   2895
   End
   Begin VB.Image Image2 
      Height          =   7095
      Left            =   9840
      MouseIcon       =   "West31.frx":F1CC
      MousePointer    =   99  'Custom
      Top             =   1680
      Width           =   2655
   End
   Begin VB.Image Image1 
      Height          =   2175
      Left            =   0
      MouseIcon       =   "West31.frx":F4D6
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
Attribute VB_Name = "West31"
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
    West21.Show
    Unload Me
End Sub


Private Sub Image1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Walk Forward"
End Sub


Private Sub Image2_Click()
    RungBottom.Show
    Unload Me
End Sub

Private Sub Image2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Turn Right"
End Sub


Private Sub Image3_Click()
    South31.Show
    Unload Me
End Sub


Private Sub Image3_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Turn left"
End Sub


