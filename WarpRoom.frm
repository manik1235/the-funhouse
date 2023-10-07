VERSION 5.00
Begin VB.Form WarpRoom 
   Caption         =   "WarpRoom"
   ClientHeight    =   9315
   ClientLeft      =   1110
   ClientTop       =   1425
   ClientWidth     =   14415
   LinkTopic       =   "Form1"
   PaletteMode     =   1  'UseZOrder
   Picture         =   "WarpRoom.frx":0000
   ScaleHeight     =   9315
   ScaleWidth      =   14415
   Begin VB.CommandButton Command1 
      Caption         =   "Click to Go"
      Height          =   615
      Left            =   5400
      TabIndex        =   1
      Top             =   480
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.TextBox Text1 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      Height          =   285
      Left            =   5640
      TabIndex        =   0
      Top             =   4920
      Width           =   1335
   End
   Begin VB.Label RM 
      Alignment       =   2  'Center
      BackColor       =   &H0000FFFF&
      Height          =   495
      Left            =   2040
      TabIndex        =   2
      Top             =   1200
      Width           =   8655
   End
End
Attribute VB_Name = "WarpRoom"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()
    On Error GoTo 1

    RM.Visible = False
1   If Text1.Text = "brickroom" Then
      brickroom.Show
      Unload Me
      Exit Sub
    End If
    
    If Text1.Text = "jail" Then
      Jail.Show
      Unload Me
      
      Exit Sub
    End If
    
    If Text1.Text = "backyard" Then
     backyard.Show
     Unload Me
      Exit Sub
    End If
    
    If Text1.Text = "controlroom" Then
     ControlRoom.Show
     Unload Me
      Exit Sub
    End If
    
    If Text1.Text = "crossroad" Then
     CrossRoad.Show
     Unload Me
      Exit Sub
    End If
    
    If Text1.Text = "doubledoors" Then
     DoubleDoors.Show
     Unload Me
      Exit Sub
    End If
    
    If Text1.Text = "evansroom" Then
     Evansroom.Show
     Unload Me
      Exit Sub
    End If
    
    If Text1.Text = "firstroom" Then
     firstroom.Show
     Unload Me
      Exit Sub
    End If
    
    If Text1.Text = "fishroom" Then
     fishroom.Show
     Unload Me
      Exit Sub
    End If
    
    If Text1.Text = "frontdoor" Then
     FrontDoor.Show
     Unload Me
      Exit Sub
    End If
    
    If Text1.Text = "peepholeroom" Then
     PeepHoleRoom.Show
     Unload Me
      Exit Sub
    End If
    
    If Text1.Text = "leftsideyard" Then
     LeftSideYard.Show
     Unload Me
      Exit Sub
    End If
    
    If Text1.Text = "rightsideyard" Then
     rightsideyard.Show
     Unload Me
      Exit Sub
    End If
    
    If Text1.Text = "secondroom" Then
     secondroom.Show
     Unload Me
      Exit Sub
    End If
    
    If Text1.Text = "secretroom1" Then
     secretroom1.Show
     Unload Me
      Exit Sub
    End If
    
    If Text1.Text = "secretroom2" Then
     secretroom2.Show
     Unload Me
      Exit Sub
    End If
    
    If Text1.Text = "starroom" Then
     starroom.Show
     Unload Me
      Exit Sub
    End If
    
    If Text1.Text = "threedroom" Then
     threedroom.Show
     Unload Me
      Exit Sub
    End If
    
    If Text1.Text = "tictactoeroom" Then
     TicTacToeRoom.Show
     Unload Me
      Exit Sub
    End If
    
    If Text1.Text = "jeffsroom" Then
     wackyroom.Show
     Unload Me
      Exit Sub
    End If
    
    If Text1.Text = "walls1" Then
     walls1.Show
     Unload Me
      Exit Sub
    End If
    
    If Text1.Text = "walls2" Then
     walls2.Show
     Unload Me
      Exit Sub
    End If
    
    If Text1.Text = "walls3" Then
     walls3.Show
     Unload Me
      Exit Sub
    End If
    
    If Text1.Text = "wackyroome" Then
     wackyroomE.Show
     Unload Me
      Exit Sub
    End If
    
    If Text1.Text = "names" Then
      MsgBox "brickroom  jail  backyard  controlroom    crossroad    doubledoors    evansroom    firstroom    fishroom    frontdoor    peepholeroom    leftsideyard    rightsideyard    secondroom    secretroom1    secretroom2    starroom    threedroom    tictactoeroom    jeffsroom    walls1    walls2    walls3    wackyroome"
      Exit Sub
    End If
    
    RM.Caption = "Sorry, " + Score.FName.Caption + ", that isn't the name of a room. Would you like a list of the room names? If so, type the password. To leave type 'crossroad'"
    'sorry.Visible = True
    'm.Visible = True
    RM.Visible = True
    
    
    
    Text1.Text = ""
    
    
    
End Sub

Private Sub Form_Load()
    Me.Top = (Screen.Height - Me.Height) / 2
    Me.Left = (Screen.Width - Me.Width) / 2
    Text1.PasswordChar = Score.Pass.Caption
End Sub

Private Sub Text1_Change()
    Command1.Visible = True
    
    If LCase$(Text1.Text) = "whats the password" Then
      Text1.Text = ""
      MsgBox "names"
      Exit Sub
    End If
    
    If LCase$(Text1.Text) = "what's the password" Then
      Text1.Text = ""
      MsgBox "names"
      Exit Sub
    End If
    
    
    
    If Text1.Text = "Stop It!" Then
      Text1.PasswordChar = "*"
      Score.Pass.Caption = "*"
      Text1.Text = ""
      Exit Sub
    End If
    
    If Text1.Text = "Ack!" Then
      Text1.PasswordChar = ""
      Score.Pass.Caption = ""
      Text1.Text = ""
      Exit Sub
    End If
    
    If Text1.Text = "Die!" Then
      End
    End If
End Sub


