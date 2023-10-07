VERSION 5.00
Begin VB.Form TicTacToeRoom 
   Caption         =   "To play Tic Tac Toe, click on PLAY!!!! (This game is for two human players only)  ----  You are in the Tic Tac Toe Room"
   ClientHeight    =   8535
   ClientLeft      =   -45
   ClientTop       =   2175
   ClientWidth     =   12405
   BeginProperty Font 
      Name            =   "Symbol"
      Size            =   8.25
      Charset         =   2
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   PaletteMode     =   1  'UseZOrder
   Picture         =   "TicTacToeRoom.frx":0000
   ScaleHeight     =   8535
   ScaleWidth      =   12405
   Begin VB.Timer Timer2 
      Enabled         =   0   'False
      Left            =   10800
      Top             =   1320
   End
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   8520
      Top             =   720
   End
   Begin VB.Timer JoeBop 
      Interval        =   1
      Left            =   8520
      Top             =   480
   End
   Begin VB.Timer CatsEye 
      Interval        =   1
      Left            =   8520
      Top             =   960
   End
   Begin VB.Timer OsWins 
      Interval        =   1
      Left            =   8760
      Top             =   720
   End
   Begin VB.Timer XsWins 
      Interval        =   1
      Left            =   8280
      Top             =   720
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Caption         =   "Press PLAY to start!"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   6360
      TabIndex        =   11
      Top             =   2520
      Width           =   2655
   End
   Begin VB.Label Label7 
      BackColor       =   &H00FFFFFF&
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   15
      Left            =   8880
      TabIndex        =   10
      Top             =   3360
      Width           =   15
   End
   Begin VB.Label NofCatsEyes 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   8160
      TabIndex        =   9
      Top             =   0
      Width           =   1095
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Cats Eye's"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   6960
      TabIndex        =   8
      Top             =   0
      Width           =   1215
   End
   Begin VB.Label GamesPlayed 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   4920
      TabIndex        =   7
      Top             =   0
      Width           =   1695
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Total Games Played"
      BeginProperty Font 
         Name            =   "Wingdings"
         Size            =   21.75
         Charset         =   2
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   2520
      TabIndex        =   6
      Top             =   0
      Width           =   2415
   End
   Begin VB.Label Label6 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "O's Wins"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   9720
      TabIndex        =   5
      Top             =   0
      Width           =   1335
   End
   Begin VB.Label OW 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   11040
      TabIndex        =   4
      Top             =   0
      Width           =   1335
   End
   Begin VB.Label XW 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   960
      TabIndex        =   3
      Top             =   0
      Width           =   1095
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "X's wins"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   0
      TabIndex        =   2
      Top             =   0
      Width           =   975
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   3360
      TabIndex        =   1
      Top             =   5760
      Width           =   2055
   End
   Begin VB.Image White 
      Height          =   1875
      Left            =   6960
      Picture         =   "TicTacToeRoom.frx":14F3E6
      Top             =   3720
      Width           =   1155
   End
   Begin VB.Image Door 
      Height          =   1695
      Left            =   7080
      Top             =   3840
      Width           =   975
   End
   Begin VB.Label Label2 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   0
      TabIndex        =   0
      Top             =   8280
      Width           =   12375
   End
   Begin VB.Image Play 
      Height          =   375
      Left            =   6720
      MousePointer    =   2  'Cross
      Top             =   3000
      Width           =   2055
   End
   Begin VB.Image BR 
      Height          =   1455
      Left            =   4800
      Top             =   3840
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.Image BM 
      Height          =   1455
      Left            =   3840
      Top             =   3840
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.Image BL 
      Height          =   1455
      Left            =   2760
      Top             =   3840
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.Image MR 
      Height          =   1095
      Left            =   4800
      Top             =   2640
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.Image MM 
      Height          =   1095
      Left            =   3840
      Top             =   2640
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.Image ML 
      Height          =   1095
      Left            =   2760
      Top             =   2640
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.Image UR 
      Height          =   1095
      Left            =   4800
      Top             =   1440
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.Image UM 
      Height          =   1095
      Left            =   3840
      Top             =   1440
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.Image UL 
      Height          =   1095
      Left            =   2760
      Top             =   1440
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.Image OBR 
      Height          =   870
      Left            =   4920
      Picture         =   "TicTacToeRoom.frx":156570
      Top             =   3960
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.Image OBM 
      Height          =   870
      Left            =   3840
      Picture         =   "TicTacToeRoom.frx":15873A
      Top             =   3960
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.Image OBL 
      Height          =   870
      Left            =   2760
      Picture         =   "TicTacToeRoom.frx":15A904
      Top             =   3960
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.Image OMR 
      Height          =   870
      Left            =   4920
      Picture         =   "TicTacToeRoom.frx":15CACE
      Top             =   2640
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.Image OMM 
      Height          =   870
      Left            =   3840
      Picture         =   "TicTacToeRoom.frx":15EC98
      Top             =   2640
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.Image OML 
      Height          =   870
      Left            =   2760
      Picture         =   "TicTacToeRoom.frx":160E62
      Top             =   2640
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.Image OUR 
      Height          =   870
      Left            =   4920
      Picture         =   "TicTacToeRoom.frx":16302C
      Top             =   1560
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.Image OUM 
      Height          =   870
      Left            =   3960
      Picture         =   "TicTacToeRoom.frx":1651F6
      Top             =   1560
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.Image OUL 
      Height          =   870
      Left            =   2880
      Picture         =   "TicTacToeRoom.frx":1673C0
      Top             =   1560
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.Image XBR 
      Height          =   990
      Left            =   4920
      Picture         =   "TicTacToeRoom.frx":16958A
      Top             =   3840
      Visible         =   0   'False
      Width           =   870
   End
   Begin VB.Image XBM 
      Height          =   990
      Left            =   3840
      Picture         =   "TicTacToeRoom.frx":16C32C
      Top             =   3840
      Visible         =   0   'False
      Width           =   870
   End
   Begin VB.Image XBL 
      Height          =   990
      Left            =   2760
      Picture         =   "TicTacToeRoom.frx":16F0CE
      Top             =   3840
      Visible         =   0   'False
      Width           =   870
   End
   Begin VB.Image XMR 
      Height          =   990
      Left            =   4920
      Picture         =   "TicTacToeRoom.frx":171E70
      Top             =   2640
      Visible         =   0   'False
      Width           =   870
   End
   Begin VB.Image XMM 
      Height          =   990
      Left            =   3840
      Picture         =   "TicTacToeRoom.frx":174C12
      Top             =   2640
      Visible         =   0   'False
      Width           =   870
   End
   Begin VB.Image XML 
      Height          =   990
      Left            =   2760
      Picture         =   "TicTacToeRoom.frx":1779B4
      Top             =   2640
      Visible         =   0   'False
      Width           =   870
   End
   Begin VB.Image XUR 
      Height          =   990
      Left            =   4920
      Picture         =   "TicTacToeRoom.frx":17A756
      Top             =   1440
      Visible         =   0   'False
      Width           =   870
   End
   Begin VB.Image XUM 
      Height          =   990
      Left            =   3840
      Picture         =   "TicTacToeRoom.frx":17D4F8
      Top             =   1440
      Visible         =   0   'False
      Width           =   870
   End
   Begin VB.Image XUL 
      Height          =   990
      Left            =   2760
      Picture         =   "TicTacToeRoom.frx":18029A
      Top             =   1440
      Visible         =   0   'False
      Width           =   870
   End
End
Attribute VB_Name = "TicTacToeRoom"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub BL_Click()
    If Label1.Caption = "X's turn" Then
      XBL.Visible = True
      Label1.Caption = "O's turn"
      BL.Visible = False
      Exit Sub
    End If
    If Label1.Caption = "O's turn" Then
      OBL.Visible = True
      Label1.Caption = "X's turn"
      BL.Visible = False
    End If
End Sub

Private Sub BM_Click()
    If Label1.Caption = "X's turn" Then
      XBM.Visible = True
      Label1.Caption = "O's turn"
      BM.Visible = False
      Exit Sub
    End If
    If Label1.Caption = "O's turn" Then
      OBM.Visible = True
      Label1.Caption = "X's turn"
      BM.Visible = False
    End If
End Sub


Private Sub BR_Click()
    If Label1.Caption = "X's turn" Then
      XBR.Visible = True
      Label1.Caption = "O's turn"
      BR.Visible = False
      Exit Sub
    End If
    If Label1.Caption = "O's turn" Then
      OBR.Visible = True
      Label1.Caption = "X's turn"
      BR.Visible = False
    End If
End Sub


Private Sub CatsEye_Timer()
   If Label1.Caption <> "" Then
    If UR.Visible = False Then
      If UM.Visible = False Then
        If UL.Visible = False Then
          If MR.Visible = False Then
            If MM.Visible = False Then
              If ML.Visible = False Then
                If BR.Visible = False Then
                  If BM.Visible = False Then
                    If BL.Visible = False Then
                      MsgBox "C A T ' S   E Y E"
                      White.Visible = False
                      NofCatsEyes = NofCatsEyes + 1
                      Label7.Caption = 1
                      CatsEye.Enabled = False
                    End If
                  End If
                End If
              End If
            End If
          End If
        End If
      End If
    End If
  End If
End Sub

Private Sub Command1_Click()
    frmScore.Show
End Sub

Private Sub Door_Click()
    wackyroom.Show
    Unload Me
    
End Sub

Private Sub Door_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label2.Caption = "Click to go Back to Jeff's Room"
End Sub


Private Sub Form_Load()
    XW.Caption = Score.XWi.Caption
    OW.Caption = Score.OWi.Caption
    NofCatsEyes.Caption = Score.CE.Caption
    GamesPlayed.Caption = Score.TG.Caption
    
    CatsEye.Enabled = True
    
    Me.Top = (Screen.Height - Me.Height) / 2
    Me.Left = (Screen.Width - Me.Width) / 2
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    If White.Visible = False Then
      Label2.Caption = ""
    End If
End Sub


Private Sub JoeBop_Timer()
'    Command1.Visible = False
End Sub

Private Sub Label1_Click()
    If Label1.Caption = "O's turn" Then
      Label1.Caption = "X's turn"
      Exit Sub
    End If
    If Label1.Caption = "X's turn" Then
      Label1.Caption = "O's turn"
    End If
End Sub

Private Sub ML_Click()
    If Label1.Caption = "X's turn" Then
      XML.Visible = True
      Label1.Caption = "O's turn"
      ML.Visible = False
      Exit Sub
    End If
    If Label1.Caption = "O's turn" Then
      OML.Visible = True
      Label1.Caption = "X's turn"
      ML.Visible = False
    End If
End Sub

Private Sub MM_Click()
    If Label1.Caption = "X's turn" Then
      XMM.Visible = True
      Label1.Caption = "O's turn"
      MM.Visible = False
      Exit Sub
    End If
    If Label1.Caption = "O's turn" Then
      OMM.Visible = True
      Label1.Caption = "X's turn"
      MM.Visible = False
    End If
End Sub


Private Sub MR_Click()
    If Label1.Caption = "X's turn" Then
      XMR.Visible = True
      Label1.Caption = "O's turn"
      MR.Visible = False
      Exit Sub
    End If
    If Label1.Caption = "O's turn" Then
      OMR.Visible = True
      Label1.Caption = "X's turn"
      MR.Visible = False
    End If
End Sub


Private Sub OsWins_Timer()
    If OUL.Visible = True Then
      If OUM.Visible = True Then
        If OUR.Visible = True Then
          
          MsgBox "O ' S   W I N ! ! !"
          
          OsWins.Enabled = False
          White.Visible = False
          OW.Caption = OW.Caption + 1
                   
        End If
      End If
    End If
    
    If OML.Visible = True Then
      If OMM.Visible = True Then
        If OMR.Visible = True Then
          
          MsgBox "O ' S   W I N ! ! !"
          
          OsWins.Enabled = False
          White.Visible = False
          OW.Caption = OW.Caption + 1

        End If
      End If
    End If
    
    If OBL.Visible = True Then
      If OBM.Visible = True Then
        If OBR.Visible = True Then
          
          MsgBox "O ' S   W I N ! ! !"
          
          OsWins.Enabled = False
          White.Visible = False
          OW.Caption = OW.Caption + 1
'                   Command1.Visible = True
        End If
      End If
    End If
    
    If OUM.Visible = True Then
      If OMM.Visible = True Then
        If OBM.Visible = True Then
          
          MsgBox "O ' S   W I N ! ! !"
          
          White.Visible = False
          OW.Caption = OW.Caption + 1
                    Command1.Visible = True
        End If
      End If
    End If
    
    If OUL.Visible = True Then
      If OML.Visible = True Then
        If OBL.Visible = True Then
          CatsEye.Enabled = False
          MsgBox "O ' S   W I N ! ! !"
          OsWins.Enabled = False
          White.Visible = False
          OW.Caption = OW.Caption + 1
                    Command1.Visible = True
        End If
      End If
    End If
    
    If OUR.Visible = True Then
      If OMR.Visible = True Then
        If OBR.Visible = True Then
          CatsEye.Enabled = False
          MsgBox "O ' S   W I N ! ! !"
          CatsEye.Enabled = False
          OsWins.Enabled = False
          White.Visible = False
          OW.Caption = OW.Caption + 1
                    Command1.Visible = True
        End If
      End If
    End If
    
    If OUL.Visible = True Then
      If OMM.Visible = True Then
        If OBR.Visible = True Then
          
          MsgBox "O ' S   W I N ! ! !"
          
          OsWins.Enabled = False
          White.Visible = False
          OW.Caption = OW.Caption + 1
                    Command1.Visible = True
        End If
      End If
    End If
    
    If OUR.Visible = True Then
      If OMM.Visible = True Then
        If OBL.Visible = True Then
          
          MsgBox "O ' S   W I N ! ! !"
          
          OsWins.Enabled = False
          White.Visible = False
          OW.Caption = OW.Caption + 1
                    Command1.Visible = True
        End If
      End If
    End If
End Sub

Private Sub Play_Click()
    TicTacToeRoom.Caption = "Playing"
    XUL.Visible = False
    XUM.Visible = False
    XUR.Visible = False
    XML.Visible = False
    XMM.Visible = False
    XMR.Visible = False
    XBL.Visible = False
    XBM.Visible = False
    XBR.Visible = False
    OUL.Visible = False
    OUM.Visible = False
    OUR.Visible = False
    OML.Visible = False
    OMM.Visible = False
    OMR.Visible = False
    OBL.Visible = False
    OBM.Visible = False
    OBR.Visible = False
    
    UL.Visible = True
    UM.Visible = True
    UR.Visible = True
    ML.Visible = True
    MM.Visible = True
    MR.Visible = True
    BL.Visible = True
    BM.Visible = True
    BR.Visible = True
    Label1.Caption = "X's turn"
    XsWins.Enabled = True
    OsWins.Enabled = True
    CatsEye.Enabled = True
    GamesPlayed = GamesPlayed + 1
    Timer1.Enabled = True
    'Play.Visible = False
End Sub


Private Sub timer1_Timer()
    Score.XWi.Caption = XW.Caption
    Score.OWi.Caption = OW.Caption
    Score.CE.Caption = NofCatsEyes.Caption
    Score.TG.Caption = GamesPlayed.Caption
End Sub

Private Sub Timer2_Timer()
    If Label7.Caption = "1" Then NofCatsEyes.Caption = NofCatsEyes.Caption - 1
    Label7.Caption = "0"
End Sub


Private Sub UL_Click()
    If Label1.Caption = "X's turn" Then
      XUL.Visible = True
      Label1.Caption = "O's turn"
      UL.Visible = False
      Exit Sub
    End If
    If Label1.Caption = "O's turn" Then
      OUL.Visible = True
      Label1.Caption = "X's turn"
      UL.Visible = False
    End If
    
End Sub


Private Sub UM_Click()
    If Label1.Caption = "X's turn" Then
      XUM.Visible = True
      Label1.Caption = "O's turn"
      UM.Visible = False
      Exit Sub
    End If
    If Label1.Caption = "O's turn" Then
      OUM.Visible = True
      Label1.Caption = "X's turn"
      UM.Visible = False
    End If
End Sub


Private Sub UR_Click()
    If Label1.Caption = "X's turn" Then
      XUR.Visible = True
      Label1.Caption = "O's turn"
      UR.Visible = False
      Exit Sub
    End If
    If Label1.Caption = "O's turn" Then
      OUR.Visible = True
      Label1.Caption = "X's turn"
      UR.Visible = False
    End If
End Sub


Private Sub XsWins_Timer()
    If XUL.Visible = True Then
      If XUM.Visible = True Then
        If XUR.Visible = True Then
          MsgBox "X ' S   W I N ! ! !"
          XsWins.Enabled = False
          White.Visible = False
          
          XW.Caption = XW.Caption + 1
          
        End If
      End If
    End If
    
    If XML.Visible = True Then
      If XMM.Visible = True Then
        If XMR.Visible = True Then
          
          MsgBox "X ' S   W I N ! ! !"
          
          XsWins.Enabled = False
          White.Visible = False
          XW.Caption = XW.Caption + 1
          
        End If
      End If
    End If
    
    If XBL.Visible = True Then
      If XBM.Visible = True Then
        If XBR.Visible = True Then
          
          MsgBox "X ' S   W I N ! ! !"
          
          XsWins.Enabled = False
          White.Visible = False
          XW.Caption = XW.Caption + 1
        End If
      End If
    End If
        
    If XUM.Visible = True Then
      If XMM.Visible = True Then
        If XBM.Visible = True Then
          
          MsgBox "X ' S   W I N ! ! !"
          
          XsWins.Enabled = False
          White.Visible = False
          XW.Caption = XW.Caption + 1
        End If
      End If
    End If
    
    If XUL.Visible = True Then
      If XML.Visible = True Then
        If XBL.Visible = True Then
          
          MsgBox "X ' S   W I N ! ! !"
          
          XsWins.Enabled = False
          White.Visible = False
          XW.Caption = XW.Caption + 1
        End If
      End If
    End If
    
    If XUR.Visible = True Then
      If XMR.Visible = True Then
        If XBR.Visible = True Then
          
          MsgBox "X ' S   W I N ! ! !"
          
          XsWins.Enabled = False
          White.Visible = False
          XW.Caption = XW.Caption + 1
        End If
      End If
    End If
        
    If XUL.Visible = True Then
      If XMM.Visible = True Then
        If XBR.Visible = True Then
          
          MsgBox "X ' S   W I N ! ! !"
          XsWins.Enabled = False
          White.Visible = False
          XW.Caption = XW.Caption + 1
        End If
      End If
    End If
    
    If XUR.Visible = True Then
      If XMM.Visible = True Then
        If XBL.Visible = True Then
          CatsEye.Enabled = False
          MsgBox "X ' S   W I N ! ! !"
          XsWins.Enabled = False
          White.Visible = False
'
           XW.Caption = XW.Caption + 1
        End If
      End If
    End If
End Sub


