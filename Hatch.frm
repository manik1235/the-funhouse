VERSION 5.00
Begin VB.Form Hatch 
   Caption         =   "Hatch"
   ClientHeight    =   3210
   ClientLeft      =   7035
   ClientTop       =   2385
   ClientWidth     =   2835
   LinkTopic       =   "Form2"
   MouseIcon       =   "Hatch.frx":0000
   MousePointer    =   99  'Custom
   PaletteMode     =   1  'UseZOrder
   Picture         =   "Hatch.frx":030A
   ScaleHeight     =   3210
   ScaleWidth      =   2835
   Begin VB.Image Image2 
      Height          =   1455
      Left            =   480
      MousePointer    =   2  'Cross
      Top             =   600
      Width           =   2055
   End
   Begin VB.Label Label2 
      Height          =   255
      Left            =   720
      TabIndex        =   1
      Top             =   3480
      Width           =   1215
   End
   Begin VB.Label Label1 
      Height          =   255
      Left            =   0
      TabIndex        =   0
      Top             =   2880
      Width           =   2775
   End
End
Attribute VB_Name = "Hatch"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Click()
    Ladder.Show
    Unload Me
End Sub

Private Sub Form_Load()
    Me.Top = (Screen.Height - Me.Height) / 2
    Me.Left = (Screen.Width - Me.Width) / 2
End Sub


Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Look down"
End Sub

Private Sub Image1_Click()
    If Label2.Caption = "" Then
    Label2.Caption = "1000"
    Exit Sub
    End If
    If Label2.Caption = "1000" Then
    Label2.Caption = "1"
    End If
End Sub


Private Sub Image1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Push"
End Sub


Private Sub Image2_Click()
    
    Evansroom.Show
    Unload Me

End Sub


Private Sub Image2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Go to Evan's Room"
End Sub


