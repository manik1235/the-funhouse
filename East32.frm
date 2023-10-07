VERSION 5.00
Begin VB.Form East32 
   Caption         =   "East"
   ClientHeight    =   9150
   ClientLeft      =   1140
   ClientTop       =   1515
   ClientWidth     =   12465
   LinkTopic       =   "Form3"
   MouseIcon       =   "East32.frx":0000
   MousePointer    =   99  'Custom
   PaletteMode     =   1  'UseZOrder
   Picture         =   "East32.frx":030A
   ScaleHeight     =   9150
   ScaleWidth      =   12465
   Begin VB.Image Image3 
      Height          =   8775
      Left            =   6240
      MouseIcon       =   "East32.frx":165560
      MousePointer    =   99  'Custom
      Top             =   0
      Width           =   6255
   End
   Begin VB.Image Image2 
      Height          =   8775
      Left            =   0
      MouseIcon       =   "East32.frx":16586A
      MousePointer    =   99  'Custom
      Top             =   0
      Width           =   6135
   End
   Begin VB.Label Label1 
      Height          =   255
      Left            =   0
      TabIndex        =   0
      Top             =   8760
      Width           =   12495
   End
End
Attribute VB_Name = "East32"
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
End Sub

Private Sub Image2_Click()
    North32.Show
    Unload Me
End Sub


Private Sub Image2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Turn Left"
End Sub


Private Sub Image3_Click()
South32.Show
Unload Me
End Sub


Private Sub Image3_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label1.Caption = "Turn Left"
End Sub


