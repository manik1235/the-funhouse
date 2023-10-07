VERSION 5.00
Begin VB.Form West11 
   Caption         =   "West"
   ClientHeight    =   9000
   ClientLeft      =   1140
   ClientTop       =   1515
   ClientWidth     =   12450
   LinkTopic       =   "Form1"
   PaletteMode     =   1  'UseZOrder
   Picture         =   "West11.frx":0000
   ScaleHeight     =   9000
   ScaleWidth      =   12450
   Begin VB.Image Image2 
      Height          =   8775
      Left            =   9960
      MouseIcon       =   "West11.frx":EEC2
      MousePointer    =   99  'Custom
      Top             =   0
      Width           =   2535
   End
   Begin VB.Image Image1 
      Height          =   8775
      Left            =   0
      MouseIcon       =   "West11.frx":F1CC
      MousePointer    =   99  'Custom
      Top             =   0
      Width           =   2655
   End
   Begin VB.Label Label1 
      Height          =   255
      Left            =   0
      TabIndex        =   0
      Top             =   8760
      Width           =   12495
   End
End
Attribute VB_Name = "West11"
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
    South11.Show
    Unload Me
End Sub


Private Sub Image1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Turn left"
End Sub


Private Sub Image2_Click()
    North11.Show
    Unload Me
End Sub


Private Sub Image2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Turn Right"
End Sub


