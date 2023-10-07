VERSION 5.00
Begin VB.Form wackyroomE 
   Caption         =   "The WaCkY RoOm!"
   ClientHeight    =   9855
   ClientLeft      =   60
   ClientTop       =   360
   ClientWidth     =   14415
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   PaletteMode     =   1  'UseZOrder
   Picture         =   "wackyroomE.frx":0000
   ScaleHeight     =   9855
   ScaleWidth      =   14415
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   100
      Left            =   5760
      Top             =   1680
   End
   Begin VB.Image Image5 
      Height          =   2895
      Left            =   11280
      MousePointer    =   2  'Cross
      Top             =   5400
      Width           =   1215
   End
   Begin VB.Image Image4 
      Height          =   2415
      Left            =   2880
      MousePointer    =   2  'Cross
      Top             =   2880
      Width           =   1335
   End
   Begin VB.Label Label1 
      Height          =   375
      Left            =   0
      TabIndex        =   0
      Top             =   9600
      Width           =   14415
   End
   Begin VB.Image Image3 
      Height          =   660
      Left            =   6840
      Picture         =   "wackyroomE.frx":1F60A6
      Top             =   2760
      Visible         =   0   'False
      Width           =   870
   End
   Begin VB.Image Image2 
      Height          =   735
      Left            =   6840
      Top             =   2760
      Width           =   855
   End
   Begin VB.Image Image1 
      Height          =   2655
      Left            =   7200
      MousePointer    =   2  'Cross
      Top             =   4560
      Width           =   1815
   End
End
Attribute VB_Name = "wackyroomE"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
    Label1.Caption = ""
        Me.Top = (Screen.Height - Me.Height) / 2
    Me.Left = (Screen.Width - Me.Width) / 2
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = ""
End Sub


Private Sub Image1_Click()
    brickroom.Show
    Unload Me
End Sub


Private Sub Image1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Go to the Brick Room"
End Sub


Private Sub Image2_Click()
    If Timer1.Enabled = False Then
    Timer1.Enabled = True
    Exit Sub
    End If
    If Timer1.Enabled = True Then
    Timer1.Enabled = False
    End If
    
End Sub


Private Sub Image2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Click!"
End Sub


Private Sub Image3_Click()
    If Timer1.Enabled = False Then
    Timer1.Enabled = True
    Exit Sub
    End If
    If Timer1.Enabled = True Then
    Timer1.Enabled = False
    End If
End Sub


Private Sub Image3_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Click!"

End Sub


Private Sub Image4_Click()
    DoubleDoors.Show
    Unload Me
End Sub

Private Sub Image4_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Go to the Double Door Room"
End Sub


Private Sub Image5_Click()
    Score.pitlabel.Caption = "Came Thru Door"
    Pit.Show
    Unload Me
End Sub

Private Sub Image5_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Go to the Pit"
End Sub


Private Sub timer1_Timer()
    If Image3.Visible = True Then
    Image3.Visible = False
    Exit Sub
    End If
    If Image3.Visible = False Then
    Image3.Visible = True
    End If
End Sub


