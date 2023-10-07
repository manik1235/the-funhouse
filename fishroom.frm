VERSION 5.00
Begin VB.Form fishroom 
   BackColor       =   &H00FF0000&
   Caption         =   "Fish Room"
   ClientHeight    =   9390
   ClientLeft      =   660
   ClientTop       =   1665
   ClientWidth     =   15240
   LinkTopic       =   "Form7"
   PaletteMode     =   1  'UseZOrder
   Picture         =   "fishroom.frx":0000
   ScaleHeight     =   9390
   ScaleWidth      =   15240
   WindowState     =   2  'Maximized
   Begin VB.Timer Timer5 
      Left            =   14400
      Top             =   3840
   End
   Begin VB.Timer Timer4 
      Enabled         =   0   'False
      Interval        =   200
      Left            =   4080
      Top             =   2640
   End
   Begin VB.Timer Timer3 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   11760
      Top             =   840
   End
   Begin VB.Timer Timer2 
      Enabled         =   0   'False
      Interval        =   300
      Left            =   9360
      Top             =   3960
   End
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   500
      Left            =   6480
      Top             =   8640
   End
   Begin VB.Line Line3 
      BorderWidth     =   5
      X1              =   5850
      X2              =   7170
      Y1              =   8150
      Y2              =   8150
   End
   Begin VB.Image GreenFish 
      Height          =   3930
      Left            =   15000
      Picture         =   "fishroom.frx":4C9A2
      Top             =   1920
      Width           =   5505
   End
   Begin VB.Image Image6 
      Height          =   2220
      Left            =   7320
      Picture         =   "fishroom.frx":64684
      Top             =   1680
      Visible         =   0   'False
      Width           =   480
   End
   Begin VB.Image Image16 
      Height          =   2175
      Left            =   6240
      Picture         =   "fishroom.frx":67E46
      Top             =   3240
      Visible         =   0   'False
      Width           =   3015
   End
   Begin VB.Image Image15 
      Height          =   2160
      Left            =   6240
      Picture         =   "fishroom.frx":7D4A4
      Top             =   3240
      Visible         =   0   'False
      Width           =   2925
   End
   Begin VB.Image Image14 
      Height          =   2145
      Left            =   6240
      Picture         =   "fishroom.frx":91FA6
      Top             =   3240
      Visible         =   0   'False
      Width           =   2925
   End
   Begin VB.Image Image13 
      Height          =   2160
      Left            =   6240
      Picture         =   "fishroom.frx":A685C
      Top             =   3240
      Visible         =   0   'False
      Width           =   2925
   End
   Begin VB.Image Image12 
      Height          =   2205
      Left            =   4200
      Picture         =   "fishroom.frx":BB35E
      Top             =   3240
      Visible         =   0   'False
      Width           =   2865
   End
   Begin VB.Image Image11 
      Height          =   135
      Left            =   0
      Top             =   0
      Width           =   135
   End
   Begin VB.Image Image10 
      Height          =   2925
      Left            =   4800
      MousePointer    =   5  'Size
      Picture         =   "fishroom.frx":CFE60
      Top             =   2280
      Width           =   2115
   End
   Begin VB.Label Label1 
      Height          =   255
      Left            =   0
      TabIndex        =   0
      Top             =   10560
      Width           =   15375
   End
   Begin VB.Image Image9 
      Height          =   1830
      Left            =   13200
      MousePointer    =   5  'Size
      Picture         =   "fishroom.frx":E419A
      Top             =   0
      Visible         =   0   'False
      Width           =   2055
   End
   Begin VB.Image Image8 
      Height          =   1830
      Left            =   7800
      MousePointer    =   5  'Size
      Picture         =   "fishroom.frx":F0634
      Top             =   0
      Width           =   2055
   End
   Begin VB.Image Image7 
      Height          =   3585
      Left            =   7200
      MousePointer    =   5  'Size
      Picture         =   "fishroom.frx":FCACE
      Top             =   1680
      Width           =   2220
   End
   Begin VB.Image Image5 
      Height          =   2010
      Left            =   7200
      MousePointer    =   2  'Cross
      Picture         =   "fishroom.frx":116994
      Top             =   7500
      Visible         =   0   'False
      Width           =   3030
   End
   Begin VB.Image Image4 
      Height          =   1350
      Left            =   10320
      MousePointer    =   2  'Cross
      Picture         =   "fishroom.frx":12A816
      Top             =   8520
      Visible         =   0   'False
      Width           =   1830
   End
   Begin VB.Line Line2 
      BorderWidth     =   5
      Index           =   3
      X1              =   12240
      X2              =   13080
      Y1              =   9960
      Y2              =   9120
   End
   Begin VB.Line Line2 
      BorderWidth     =   5
      Index           =   2
      X1              =   7920
      X2              =   13080
      Y1              =   9120
      Y2              =   9120
   End
   Begin VB.Line Line2 
      BorderWidth     =   5
      Index           =   1
      X1              =   7200
      X2              =   12240
      Y1              =   9840
      Y2              =   9840
   End
   Begin VB.Line Line2 
      BorderWidth     =   5
      Index           =   0
      X1              =   7200
      X2              =   7920
      Y1              =   9840
      Y2              =   9120
   End
   Begin VB.Image Image3 
      Height          =   2415
      Left            =   6840
      MousePointer    =   2  'Cross
      Top             =   5760
      Width           =   1335
   End
   Begin VB.Image Image2 
      Height          =   1110
      Left            =   6960
      MousePointer    =   2  'Cross
      Picture         =   "fishroom.frx":1329B8
      Top             =   7920
      Visible         =   0   'False
      Width           =   6300
   End
   Begin VB.Image Image1 
      Height          =   1170
      Left            =   6960
      MousePointer    =   2  'Cross
      Picture         =   "fishroom.frx":149632
      Top             =   8880
      Width           =   6450
   End
   Begin VB.Line Line1 
      BorderWidth     =   5
      X1              =   14280
      X2              =   15360
      Y1              =   8150
      Y2              =   8150
   End
End
Attribute VB_Name = "fishroom"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command6_Click()
    
End Sub


Private Sub Command2_Click()
    Form8.Show
    Unload Me
End Sub

Private Sub Command3_Click()
    Form4.Show
    Unload Me
End Sub


Private Sub Form_Load()
    Me.Top = (Screen.Height - Me.Height) / 2
    Me.Left = (Screen.Width - Me.Width) / 2
    Image5.Top = 7500
    Image5.Left = 7200
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = ""
End Sub


Private Sub Image1_Click()
    Image2.Visible = True
    Image4.Visible = True
    Image1.Visible = False
    Timer1.Enabled = True
    Image5.Visible = True
End Sub

Private Sub Image1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Click to go down to the next room"
End Sub


Private Sub Image10_Click()
    If Image7.Visible = True Then
      Timer4.Enabled = True
      Image6.Visible = False
      Timer2.Enabled = False
      Exit Sub
    End If
    If Image7.Visible = False Then
      Timer5.Enabled = True
      Image10.Visible = False
    End If
End Sub

Private Sub Image10_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Fish"
End Sub


Private Sub Image11_Click()
    brickroom.Show
    Unload Me
End Sub

Private Sub Image2_Click()
    walls1.Show
    Unload Me
End Sub

Private Sub Image3_Click()
    MsgBox "HaHa, fooled you!"
    Image2.Visible = True
    Image4.Visible = True
    Image1.Visible = False
    Timer1.Enabled = True
    Image5.Visible = True
End Sub


Private Sub Image3_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Click to leave the funhouse..."
End Sub


Private Sub Image4_Click()
    walls1.Show
    Unload Me
End Sub

Private Sub Image4_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Bofe"
End Sub


Private Sub Image5_Click()
    walls1.Show
    Unload Me
End Sub


Private Sub Tiimer2_Timer()
    If Imagee7.Visible = False Then
    For n = 1 To 4
    For b = 1 To 2
    Beep
    Next b
    Imagee7.Visible = True
    For m = 1 To 2
    Beep
    Next m
    Imagee7.Visible = False
    Next n
    End If
End Sub

Private Sub Image5_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Bofe is saying, YOU WILL DIE!"
End Sub

Private Sub Image7_Click()
    If Timer2.Enabled = True Then
    Timer2.Enabled = False
    Exit Sub
    End If
    If Timer2.Enabled = False Then
    Timer2.Enabled = True
    End If
End Sub

Private Sub Image7_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Fish"
End Sub


Private Sub Image8_Click()
    If Timer3.Enabled = False Then
    Timer3.Enabled = True
    Exit Sub
    End If
    If Timer3.Enabled = True Then
    Timer3.Enabled = False
    End If
End Sub

Private Sub Image8_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        Label1.Caption = "Fish"
End Sub


Private Sub Image9_Click()
    If Timer3.Enabled = False Then
    Timer3.Enabled = True
    Exit Sub
    End If
    If Timer3.Enabled = True Then
    Timer3.Enabled = False
    End If

End Sub

Private Sub Image9_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Fish"
End Sub


Private Sub timer1_Timer()
    Score.FrontDoor.Caption = "ControlRoom"
    walls1.Show
    Unload Me
End Sub


Private Sub Timer2_Timer()
    If Image6.Visible = False Then
    Image6.Visible = True
    Exit Sub
    End If
    If Image6.Visible = True Then
    Image6.Visible = False
    End If
       
End Sub


Private Sub Timer3_Timer()
2   If Image8.Visible = True Then
    If Image8.Left = "13200" Then
    Image8.Visible = False
    Image9.Visible = True
    Image8.Left = "7800"
    GoTo 1
    End If
    Image8.Left = Image8.Left + 100
    End If
1   If Image9.Visible = True Then
    If Image9.Left = "7800" Then
    Image9.Visible = False
    Image8.Visible = True
    Image9.Left = "13200"
    GoTo 2
    End If
    Image9.Left = Image9.Left - 100
    End If
End Sub


Private Sub Timer4_Timer()
    If Image10.Visible = True Then
      Image10.Visible = False
      Image12.Visible = True
      Timer4.Enabled = True
      Exit Sub
    End If
    If Image12.Visible = True Then
      Image13.Visible = True
      Image12.Visible = False
      Timer4.Enabled = True
      Exit Sub
    End If
    If Image13.Visible = True Then
      Image14.Visible = True
      Image13.Visible = False
      Timer4.Enabled = True
      Exit Sub
    End If
    If Image14.Visible = True Then
      Image14.Visible = False
      Image15.Visible = True
      Timer4.Enabled = True
      Exit Sub
    End If
    If Image15.Visible = True Then
      Image15.Visible = False
      Image16.Visible = True
      Timer4.Enabled = True
      Exit Sub
    End If
    If Image16.Visible = True Then
      Image16.Visible = False
      Image10.Visible = True
      Image7.Visible = False
      Timer4.Enabled = False
      Exit Sub
    End If
    
End Sub


