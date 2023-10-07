VERSION 5.00
Begin VB.Form secretroom1 
   BackColor       =   &H00FFFFFF&
   Caption         =   "The Secret room in which you can ""paint"""
   ClientHeight    =   10635
   ClientLeft      =   435
   ClientTop       =   1275
   ClientWidth     =   14445
   LinkTopic       =   "Form5"
   PaletteMode     =   1  'UseZOrder
   Picture         =   "secretroom1.frx":0000
   ScaleHeight     =   10635
   ScaleWidth      =   14445
   WindowState     =   2  'Maximized
   Begin VB.PictureBox Picture1 
      BackColor       =   &H00FFFFFF&
      Height          =   2175
      Left            =   2760
      ScaleHeight     =   2115
      ScaleWidth      =   8955
      TabIndex        =   1
      Top             =   7680
      Width           =   9015
      Begin VB.Label Label2 
         BackColor       =   &H00FFFFFF&
         Caption         =   "Click Here to Change the Color of This!"
         Height          =   855
         Left            =   3600
         TabIndex        =   2
         Top             =   0
         Width           =   855
      End
   End
   Begin VB.Timer Timer1 
      Interval        =   1000
      Left            =   2160
      Top             =   3240
   End
   Begin VB.Line Line3 
      BorderWidth     =   4
      X1              =   11520
      X2              =   10560
      Y1              =   7080
      Y2              =   0
   End
   Begin VB.Line Line2 
      BorderWidth     =   4
      X1              =   2640
      X2              =   3600
      Y1              =   7080
      Y2              =   0
   End
   Begin VB.Image dr 
      DragIcon        =   "secretroom1.frx":1C8462
      Height          =   435
      Left            =   3360
      MousePointer    =   15  'Size All
      Picture         =   "secretroom1.frx":1C876C
      Top             =   7200
      Visible         =   0   'False
      Width           =   330
   End
   Begin VB.Image dy 
      DragIcon        =   "secretroom1.frx":1C8E66
      Height          =   435
      Left            =   3000
      MousePointer    =   15  'Size All
      Picture         =   "secretroom1.frx":1C9170
      Top             =   7200
      Visible         =   0   'False
      Width           =   330
   End
   Begin VB.Image db 
      DragIcon        =   "secretroom1.frx":1C986A
      Height          =   435
      Left            =   2640
      MousePointer    =   15  'Size All
      Picture         =   "secretroom1.frx":1C9B74
      Top             =   7200
      Visible         =   0   'False
      Width           =   330
   End
   Begin VB.Label Label3 
      Height          =   375
      Left            =   0
      TabIndex        =   3
      Top             =   10560
      Width           =   15375
   End
   Begin VB.Image Image2 
      Height          =   2535
      Left            =   7200
      MousePointer    =   2  'Cross
      Top             =   4560
      Width           =   1455
   End
   Begin VB.Image Image1 
      Height          =   3255
      Left            =   11880
      MousePointer    =   2  'Cross
      Top             =   6000
      Width           =   1935
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "B"
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   4320
      TabIndex        =   0
      Top             =   6000
      Width           =   1215
   End
   Begin VB.Image rp 
      DragIcon        =   "secretroom1.frx":1CA26E
      Height          =   435
      Left            =   3360
      MousePointer    =   15  'Size All
      Picture         =   "secretroom1.frx":1CA578
      Top             =   7200
      Width           =   330
   End
   Begin VB.Image yp 
      DragIcon        =   "secretroom1.frx":1CAD6E
      Height          =   435
      Left            =   3000
      MousePointer    =   15  'Size All
      Picture         =   "secretroom1.frx":1CB078
      Top             =   7200
      Width           =   330
   End
   Begin VB.Image bp 
      DragIcon        =   "secretroom1.frx":1CB86E
      Height          =   435
      Left            =   2640
      MousePointer    =   15  'Size All
      Picture         =   "secretroom1.frx":1CBB78
      Top             =   7200
      Width           =   330
   End
   Begin VB.Image Image4 
      Height          =   570
      Left            =   6120
      MousePointer    =   2  'Cross
      Picture         =   "secretroom1.frx":1CC36E
      Top             =   9960
      Width           =   525
   End
   Begin VB.Line Line1 
      X1              =   14400
      X2              =   15360
      Y1              =   9720
      Y2              =   10680
   End
End
Attribute VB_Name = "secretroom1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub b_Click()
    Label1.Caption = "B"

    dr.Visible = False
    dy.Visible = False
    db.Visible = True
End Sub

Private Sub b_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label1.Caption = "B"

    dr.Visible = False
    dy.Visible = False
    db.Visible = True
    b.DragMode = 1
End Sub


Private Sub b_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label3.Caption = "Blue Paint"
    
End Sub


Private Sub bp_Click()
    dr.Visible = False
db.Visible = True
dy.Visible = False
Label1.Caption = "B"
End Sub

Private Sub bp_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
dr.Visible = False
db.Visible = True
dy.Visible = False
Label1.Caption = "B"
bp.DragMode = 1
End Sub


Private Sub db_Click()
    
    Label1.Caption = "B"

    dr.Visible = False
    dy.Visible = False
    db.Visible = True
End Sub

Private Sub db_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
 '   db.DragMode = 1
    Label1.Caption = "B"
    dr.Visible = False
    dy.Visible = False
    db.Visible = True
    db.DragMode = 1
End Sub

Private Sub db_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label3.Caption = "Blue Paint"
End Sub


Private Sub dr_Click()
dy.Visible = False
dr.Visible = True
db.Visible = False
Label1.Caption = "R"
End Sub

Private Sub dr_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label1.Caption = "R"
dy.Visible = False
dr.Visible = True
db.Visible = False

dr.DragMode = 1
End Sub


Private Sub dr_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label3.Caption = "Red Paint"
End Sub


Private Sub dy_Click()
dr.Visible = False
dy.Visible = True
db.Visible = False
Label1.Caption = "Y"
End Sub

Private Sub dy_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
dr.Visible = False
dy.Visible = True
db.Visible = False
Label1.Caption = "Y"
dy.DragMode = 1
End Sub

Private Sub dy_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label3.Caption = "Yellow Paint"
End Sub


Private Sub Form_Load()
    Me.Top = (Screen.Height - Me.Height) / 2
    Me.Left = (Screen.Width - Me.Width) / 2
    If Score.secretroomlabel.Caption = "Yellow" Then
      Picture1.BackColor = &HFFFF&
    End If
    If Score.secretroomlabel.Caption = "Blue" Then
      Picture1.BackColor = &HFF0000
    End If
    If Score.secretroomlabel.Caption = "Red" Then
      Picture1.BackColor = &HFF&
    End If
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label3.Caption = ""
End Sub


Private Sub Image1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label3.Caption = "Go to the second secret room"
End Sub

Private Sub Image2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label3.Caption = "Go to the 3d Room"
End Sub

Private Sub Image4_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label3.Caption = "Go to the First Room"
End Sub

Private Sub Image6_Click()
    Label1.Caption = "Y"
End Sub

Private Sub Image7_Click()
    Label1.Caption = "R"
End Sub


Private Sub Command2_Click()
    Form9.Show
    Unload Me
End Sub


Private Sub Command3_Click()
    Form16.Show
    Unload Me
End Sub

Private Sub Command4_Click()
    Form3.Show
    Unload Me
End Sub


Private Sub Image1_Click()
    secretroom2.Show
    Unload Me
End Sub

Private Sub Image2_Click()
    threedroom.Show
    Unload Me
End Sub

Private Sub Image3_Click()
    If Image5.Visible = False Then
    Image2.Visible = False
    Image3.Visible = False
    Exit Sub
    End If
    MsgBox "You have to get the paint first"
End Sub

Private Sub Image4_Click()
    firstroom.Show
    Unload Me
End Sub

Private Sub Image5_Click()
    Label1.Caption = "B"
    
End Sub

Private Sub Label2_Click()
If Label1.Caption = "Y" Then
      Picture1.BackColor = &HFFFF&
      Label2.BackColor = &HFFFF&
      Score.secretroomlabel.Caption = "Yellow"
    End If
    
    If Label1.Caption = "B" Then
      Picture1.BackColor = &HFF0000
      Label2.BackColor = &HFF0000
      Score.secretroomlabel.Caption = "Blue"
    End If
    
    If Label1.Caption = "R" Then
      Picture1.BackColor = &HFF&
      Label2.BackColor = &HFF&
      Score.secretroomlabel.Caption = "Red"
    End If
End Sub

Private Sub Label2_DragDrop(Source As Control, X As Single, Y As Single)
If Label1.Caption = "Y" Then
      Picture1.BackColor = &HFFFF&
      Label2.BackColor = &HFFFF&
      Score.secretroomlabel.Caption = "Yellow"
    End If
    
    If Label1.Caption = "B" Then
      Picture1.BackColor = &HFF0000
      Label2.BackColor = &HFF0000
      Score.secretroomlabel.Caption = "Blue"
    End If
    
    If Label1.Caption = "R" Then
      Picture1.BackColor = &HFF&
      Label2.BackColor = &HFF&
      Score.secretroomlabel.Caption = "Red"
    End If
End Sub


Private Sub Picture1_Click()
    If Label1.Caption = "Y" Then
      Picture1.BackColor = &HFFFF&
      Label2.BackColor = &HFFFF&
      Score.secretroomlabel.Caption = "Yellow"
    End If
    
    If Label1.Caption = "B" Then
      Picture1.BackColor = &HFF0000
      Label2.BackColor = &HFF0000
      Score.secretroomlabel.Caption = "Blue"
    End If
    
    If Label1.Caption = "R" Then
      Picture1.BackColor = &HFF&
      Label2.BackColor = &HFF&
      Score.secretroomlabel.Caption = "Red"
    End If
    
End Sub


Private Sub Picture1_DragDrop(Source As Control, X As Single, Y As Single)
    If Label1.Caption = "Y" Then
      Picture1.BackColor = &HFFFF&
      Label2.BackColor = &HFFFF&
      Score.secretroomlabel.Caption = "Yellow"
      
    End If
    
    If Label1.Caption = "B" Then
      Picture1.BackColor = &HFF0000
      Label2.BackColor = &HFF0000
      Score.secretroomlabel.Caption = "Blue"
    End If
    
    If Label1.Caption = "R" Then
      Picture1.BackColor = &HFF&
      Label2.BackColor = &HFF&
      Score.secretroomlabel.Caption = "Red"
    End If
End Sub


Private Sub Picture1_DragOver(Source As Control, X As Single, Y As Single, State As Integer)
    dy.DragMode = 0
    dr.DragMode = 0
    db.DragMode = 0
    yp.DragMode = 0
    rp.DragMode = 0
    bp.DragMode = 0
    
End Sub


Private Sub Picture1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label3.Caption = "Paint here"
End Sub


Private Sub r_Click()
dr.Visible = False
dy.Visible = True
db.Visible = False
Label1.Caption = "R"
End Sub

Private Sub r_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
dr.Visible = False
dy.Visible = True
db.Visible = False
Label1.Caption = "R"
r.DragMode = 1
End Sub


Private Sub r_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label3.Caption = "Red Paint"
End Sub


Private Sub Y_Click()
dr.Visible = False
dy.Visible = True
db.Visible = False
Label1.Caption = "Y"
End Sub


Private Sub Y_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
dr.Visible = False
dy.Visible = True
db.Visible = False
Label1.Caption = "Y"
yp.DragMode = "1"
End Sub


Private Sub Y_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label3.Caption = "Yellow Paint"
    
End Sub


Private Sub rp_Click()
    dy.Visible = False
    dr.Visible = True
    db.Visible = False
    Label1.Caption = "R"
End Sub

Private Sub rp_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
dy.Visible = False
dr.Visible = True
db.Visible = False
Label1.Caption = "R"
rp.DragMode = 1
End Sub


Private Sub YP_Click()
dr.Visible = False
dy.Visible = True
db.Visible = False
Label1.Caption = "Y"
End Sub


Private Sub YP_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
dr.Visible = False
dy.Visible = True
db.Visible = False
Label1.Caption = "Y"
yp.DragMode = 1
End Sub


