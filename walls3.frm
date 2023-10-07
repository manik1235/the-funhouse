VERSION 5.00
Begin VB.Form walls3 
   Caption         =   "Dungeon Room 3"
   ClientHeight    =   8220
   ClientLeft      =   1050
   ClientTop       =   1905
   ClientWidth     =   10965
   LinkTopic       =   "Form1"
   PaletteMode     =   1  'UseZOrder
   Picture         =   "walls3.frx":0000
   ScaleHeight     =   8220
   ScaleWidth      =   10965
   Begin VB.Timer Timer1 
      Left            =   3240
      Top             =   1440
   End
   Begin VB.Label Label1 
      Height          =   255
      Left            =   0
      TabIndex        =   0
      Top             =   7920
      Width           =   10935
   End
   Begin VB.Image Image1 
      Height          =   7935
      Left            =   0
      Top             =   0
      Width           =   1575
   End
End
Attribute VB_Name = "walls3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
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
    outside.Show
    Unload Me
End Sub

Private Sub Image1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "If You click on this wall, you will ether die, or go on"
End Sub


Private Sub timer1_Timer()
    If Image1.Left = "0" Then
    Image1.Left = "1560"
    Image1.Width = "1215"
    Exit Sub
    End If
    If Image1.Left = "1560" Then
    Image1.Left = "2760"
    Image1.Width = "975"
    Exit Sub
    End If
    If Image1.Left = "975" Then
    Image1.Left = "3720"
    Image1.Width = "1935"
    Exit Sub
    End If
    If Image1.Left = "3720" Then
    Image1.Left = "5640"
    Image1.Width = "975"
    Exit Sub
    End If
    If Image1.Left = "5640" Then
    Image1.Left = "6600"
    Image1.Width = "855"
    Exit Sub
    End If
    If Image1.Left = "6600" Then
    Image1.Left = "7440"
    Image1.Width = "975"
    Exit Sub
    End If
    If Image1.Left = "7440" Then
    Image1.Left = "8400"
    Image1.Width = "1095"
    Exit Sub
    End If
    If Image1.Left = "8400" Then
    Image1.Left = "9480"
    Image1.Width = "1455"
    Exit Sub
    End If
    If Image1.Left = "9480" Then
    Image1.Left = "0"
    Image1.Width = "1575"
    Exit Sub
    End If
End Sub


