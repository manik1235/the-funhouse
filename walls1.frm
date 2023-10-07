VERSION 5.00
Begin VB.Form walls1 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Dungeon Room 1"
   ClientHeight    =   10155
   ClientLeft      =   570
   ClientTop       =   825
   ClientWidth     =   14745
   LinkTopic       =   "Form8"
   MousePointer    =   2  'Cross
   PaletteMode     =   1  'UseZOrder
   Picture         =   "walls1.frx":0000
   ScaleHeight     =   10155
   ScaleWidth      =   14745
   WindowState     =   2  'Maximized
   Begin VB.Timer Timer1 
      Interval        =   3000
      Left            =   7800
      Top             =   4080
   End
   Begin VB.Label Label1 
      Height          =   375
      Left            =   0
      TabIndex        =   0
      Top             =   10560
      Width           =   15375
   End
   Begin VB.Image Image1 
      Height          =   10815
      Left            =   0
      MousePointer    =   2  'Cross
      Top             =   0
      Width           =   2775
   End
End
Attribute VB_Name = "walls1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command3_Click()
    
End Sub

Private Sub Command4_Click()
    Form7.Show
    Unload Me
End Sub


Private Sub Form_Click()
    Pit.Show
    Unload Me
End Sub

Private Sub Form_Load()
    Me.Top = (Screen.Height - Me.Height) / 2
    Me.Left = (Screen.Width - Me.Width) / 2
End Sub


Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "If you click on this wall, you will ether die, or go on"
End Sub


Private Sub Image1_Click()
    walls2.Show
    Unload Me
End Sub


Private Sub Image2_Click()
    fishroom.Show
    Unload Me
End Sub

Private Sub Image3_Click()
    fishroom.Show
    Unload Me
End Sub


Private Sub Image1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "If You click on this wall, you will ether die, or go on"
End Sub

Private Sub Image4_Click()
    fishroom.Show
    Unload Me
End Sub

Private Sub Image6_Click()
    fishroom.Show
    Unload Me
End Sub

Private Sub Image9_Click()
    fishroom.Show
    Unload Me
End Sub

Private Sub timer1_Timer()
    If Image1.Left = "0" Then
    Image1.Left = "2880"
    Exit Sub
    End If
    If Image1.Left = "2880" Then
    Image1.Left = "5760"
    Exit Sub
    End If
    If Image1.Left = "5760" Then
    Image1.Left = "8640"
    Exit Sub
    End If
    If Image1.Left = "8640" Then
    Image1.Left = "11520"
    Exit Sub
    End If
    If Image1.Left = "11520" Then
    Image1.Left = "14400"
    Exit Sub
    End If
    If Image1.Left = "14400" Then
    Image1.Left = "0"
    End If
End Sub


