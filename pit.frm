VERSION 5.00
Begin VB.Form pit 
   Caption         =   "The Pit"
   ClientHeight    =   6225
   ClientLeft      =   -675
   ClientTop       =   1620
   ClientWidth     =   9195
   LinkTopic       =   "Form10"
   PaletteMode     =   1  'UseZOrder
   Picture         =   "pit.frx":0000
   ScaleHeight     =   6225
   ScaleWidth      =   9195
   WindowState     =   2  'Maximized
   Begin VB.Timer Timer1 
      Interval        =   2500
      Left            =   6000
      Top             =   1920
   End
   Begin VB.Image Image3 
      Height          =   2175
      Left            =   10800
      Top             =   4440
      Width           =   375
   End
   Begin VB.Label Label1 
      Height          =   255
      Left            =   0
      TabIndex        =   1
      Top             =   10560
      Width           =   15375
   End
   Begin VB.Image Image2 
      Height          =   1455
      Left            =   10320
      Top             =   2640
      Width           =   1335
   End
   Begin VB.Label Label2 
      Caption         =   "Label2"
      Height          =   255
      Left            =   0
      TabIndex        =   0
      Top             =   11280
      Width           =   16935
   End
   Begin VB.Image Image1 
      Height          =   1605
      Left            =   3360
      Picture         =   "pit.frx":1B28A
      Top             =   4440
      Width           =   1050
   End
End
Attribute VB_Name = "pit"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
    Form5.Show
    Unload Me
End Sub

Private Sub Command3_Click()
    Form8.Show
    Unload Me
End Sub

Private Sub Command4_Click()
    Form11.Show
    Unload Me
End Sub


Private Sub Form_Load()
    Me.Top = (Screen.Height - Me.Height) / 2
    Me.Left = (Screen.Width - Me.Width) / 2
End Sub


Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = ""
End Sub

Private Sub Image1_DblClick()
    Score.pitlabel.Caption = "Pole"
End Sub

Private Sub Image2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    If Score.pitlabel.Caption = "Came Thru Door" Then
      Label1.Caption = "Door to Wacky Room"
    End If
End Sub

Private Sub Image3_Click()
    If Score.pitlabel.Caption = "Came Thru Door" Then
      RungTop.Show
      Unload Me
    End If
End Sub

Private Sub Image3_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Ladder Rungs"
End Sub


Private Sub Label1_DblClick()
    Label1.Caption = "1"
End Sub


Private Sub Image2_Click()
    If Score.pitlabel.Caption = "Came Thru Door" Then
      wackyroomE.Show
      Score.pitlabel.Caption = "Pitlabel"
      Unload Me
      Exit Sub
    End If
End Sub

Private Sub timer1_Timer()
    If Score.pitlabel.Caption = "Came Thru Door" Then
      MsgBox "Click on the ladder rungs to climb down"
      Timer1.Enabled = False
      Exit Sub
    End If
    
    If Score.pitlabel.Caption = "Pole" Then
    MsgBox "As you look down, you realize you made a fatal mistake."
    MsgBox "There is no floor Beneath you!!!!!"
    MsgBox "You're faaallllllliiinnnggg!!! AAAAAAAAHHHHHHHH!!!!"
    MsgBox "AAAAAAAAHHHHHHHH!!!"
    MsgBox "AAAAAAAAHHHHHHHH!!!"
    MsgBox "AAAAAAAAHHHHHHHH!!!"
    MsgBox "You grab onto the pole sticking out of the wall, and, BEHOLD! A secret passage! You're saved!"
    Score.pitlabel.Caption = "Pitlabel"
    walls1.Show
    Unload Me
    Exit Sub
    End If
    
    MsgBox "As you look down, you realize you made a fatal mistake."
    MsgBox "There is no floor Beneath you!!!!!"
    MsgBox "You're faaallllllliiinnnggg!!! AAAAAAAAHHHHHHHH!!!!"
    MsgBox "AAAAAAAAHHHHHHHH!!!"
    MsgBox "AAAAAAAAHHHHHHHH!!!"
    MsgBox "AAAAAAAAHHHHHHHH!!!"
    MsgBox "AAAAAAAAHHHHHHHH!!!"
    MsgBox "Breath, Dang It! Breath!"
    MsgBox "HUHH!"
    MsgBox "AAAAAAAAHHHHHHHH!!!"
    MsgBox "AAAAAAAAHHHHHHHH!!!"
    MsgBox "AAAAAAAAHHHHHHHH!!!"
    MsgBox "AAAAAAAAHHH!!!Splat!!!"
    MsgBox "As you hit the ground, your many bodily parts are scattered around the floor."
    newquit.Show
    Unload Me
End Sub


