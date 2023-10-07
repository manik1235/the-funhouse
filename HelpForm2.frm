VERSION 5.00
Begin VB.Form HelpForm2 
   Caption         =   "Help"
   ClientHeight    =   5730
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   6720
   LinkTopic       =   "Form2"
   ScaleHeight     =   5730
   ScaleWidth      =   6720
   Begin VB.CommandButton Command2 
      Caption         =   "Back"
      Height          =   855
      Left            =   1440
      TabIndex        =   3
      Top             =   4560
      Width           =   2415
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Start the game"
      Height          =   855
      Left            =   3960
      TabIndex        =   2
      Top             =   4560
      Width           =   2655
   End
   Begin VB.Label Label2 
      Caption         =   $"HelpForm2.frx":0000
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2175
      Left            =   1440
      TabIndex        =   4
      Top             =   2280
      Width           =   5175
   End
   Begin VB.Label Label1 
      Height          =   255
      Left            =   0
      TabIndex        =   1
      Top             =   5400
      Width           =   6735
   End
   Begin VB.Image Image12 
      Height          =   3015
      Left            =   0
      Picture         =   "HelpForm2.frx":00C1
      Top             =   2280
      Width           =   1365
   End
   Begin VB.Image Image11 
      Height          =   3015
      Left            =   0
      Picture         =   "HelpForm2.frx":D9B7
      Top             =   2280
      Width           =   1365
   End
   Begin VB.Label HelpCaption 
      Caption         =   $"HelpForm2.frx":1B2AD
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2175
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   6615
   End
End
Attribute VB_Name = "HelpForm2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub Command1_Click()
    MsgBox "By the way, some of the rooms of the Fun House are rather LARGE in size, so they may take some time to load, please be patient, this is a problem I'm trying to fix. Remember, you only have to click once on doors and secrent passages, they will load! Thanks, Andrew Kolberg"
    MsgBox "Also, when you are done playing the funhouse, click on the 'x' at the top right of the window. Then press the button that appears. (You will be shown an example)"
    CrossRoad.Show
    Unload Me
End Sub

Private Sub Command1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Start playing the Fun House!"
End Sub

Private Sub Command2_Click()
    HelpForm.Show
    Unload Me
End Sub

Private Sub Command2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Move back to the previous form"
End Sub

Private Sub Form_Load()
    Me.Top = (Screen.Height - Me.Height) / 2
    Me.Left = (Screen.Width - Me.Width) / 2
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = ""
End Sub



Private Sub HelpCaption_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Text"
End Sub

Private Sub Image11_Click()
    Image12.Visible = True
    Image11.Visible = False
    
End Sub

Private Sub Image11_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Open Door"
End Sub

Private Sub Image12_Click()
    Image12.Visible = False
    Image11.Visible = True
End Sub

Private Sub Image12_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Closed Door"
End Sub


Private Sub Label2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Text"
End Sub
