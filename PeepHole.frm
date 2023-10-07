VERSION 5.00
Begin VB.Form PeepHole 
   BackColor       =   &H00000000&
   Caption         =   "PeepHoleRoom"
   ClientHeight    =   2445
   ClientLeft      =   4455
   ClientTop       =   3975
   ClientWidth     =   2430
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MouseIcon       =   "PeepHole.frx":0000
   MousePointer    =   99  'Custom
   PaletteMode     =   1  'UseZOrder
   Picture         =   "PeepHole.frx":030A
   ScaleHeight     =   2445
   ScaleWidth      =   2430
   Begin VB.Label Label1 
      Height          =   375
      Left            =   0
      TabIndex        =   0
      Top             =   2160
      Width           =   2535
   End
End
Attribute VB_Name = "PeepHole"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Click()
    PeepHoleRoom.Show
    Unload Me
End Sub

Private Sub Form_Load()
    Me.Top = (Screen.Height - Me.Height) / 2
    Me.Left = (Screen.Width - Me.Width) / 2
End Sub


Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Stop looking at the peep hole"
End Sub


Private Sub Label1_Click()
    threedroom.Show
    Unload Me
End Sub

Private Sub Label1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    'Label1.Caption = ""
End Sub


