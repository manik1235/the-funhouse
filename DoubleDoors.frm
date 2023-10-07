VERSION 5.00
Begin VB.Form DoubleDoors 
   Caption         =   "DoubleDoors room"
   ClientHeight    =   9735
   ClientLeft      =   540
   ClientTop       =   1080
   ClientWidth     =   14385
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   PaletteMode     =   1  'UseZOrder
   Picture         =   "DoubleDoors.frx":0000
   ScaleHeight     =   9735
   ScaleWidth      =   14385
   Begin VB.Image Image4 
      Height          =   3120
      Left            =   360
      MouseIcon       =   "DoubleDoors.frx":13B9E
      MousePointer    =   99  'Custom
      Picture         =   "DoubleDoors.frx":13EA8
      Top             =   600
      Visible         =   0   'False
      Width           =   2835
   End
   Begin VB.Image Image3 
      Height          =   2880
      Left            =   360
      Picture         =   "DoubleDoors.frx":30C6A
      Top             =   840
      Width           =   1230
   End
   Begin VB.Label Label1 
      Height          =   255
      Left            =   0
      TabIndex        =   0
      Top             =   9480
      Width           =   14415
   End
   Begin VB.Image Image2 
      Height          =   3015
      Left            =   6840
      MousePointer    =   2  'Cross
      Top             =   5760
      Width           =   495
   End
   Begin VB.Image Image1 
      Height          =   3135
      Left            =   6000
      MousePointer    =   2  'Cross
      Top             =   5760
      Width           =   375
   End
End
Attribute VB_Name = "DoubleDoors"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
    Me.Top = (Screen.Height - Me.Height) / 2
    Me.Left = (Screen.Width - Me.Width) / 2
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = ""
End Sub


Private Sub Image1_Click()
    wackyroomE.Show
    Unload Me
End Sub


Private Sub Image1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Go to the Wacky Room"
End Sub


Private Sub Image2_Click()
    wackyroom.Show
    Unload Me
End Sub


Private Sub Image2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Go to Jeff's Room"
End Sub


Private Sub Image3_Click()
    Image4.Visible = True
    Image3.Visible = False
End Sub

Private Sub Image4_Click()
    AirDuctToL.Show
    Unload Me
End Sub


Private Sub Image4_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Go into the air duct"
End Sub


