VERSION 5.00
Begin VB.Form LeftSideYard 
   Caption         =   "The Side Yard of Andrew's Funhouse"
   ClientHeight    =   9705
   ClientLeft      =   270
   ClientTop       =   1170
   ClientWidth     =   14415
   LinkTopic       =   "Form1"
   PaletteMode     =   1  'UseZOrder
   Picture         =   "LeftSideYard.frx":0000
   ScaleHeight     =   9705
   ScaleWidth      =   14415
   Begin VB.Image Image3 
      Height          =   4215
      Left            =   2280
      Top             =   720
      Width           =   10815
   End
   Begin VB.Label Label1 
      Height          =   255
      Left            =   0
      TabIndex        =   0
      Top             =   9480
      Width           =   14415
   End
   Begin VB.Image Image2 
      Height          =   855
      Left            =   13080
      MousePointer    =   2  'Cross
      Top             =   2520
      Width           =   975
   End
   Begin VB.Image Image1 
      Height          =   615
      Left            =   360
      MousePointer    =   2  'Cross
      Top             =   2520
      Width           =   855
   End
End
Attribute VB_Name = "LeftSideYard"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
Me.Top = (Screen.Height - Me.Height) / 2
    Me.Left = (Screen.Width - Me.Width) / 2
End Sub

Private Sub Image1_Click()
    backyard.Show
    Unload Me
End Sub


Private Sub Image1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Go to the Back Yard"
End Sub

Private Sub Image2_Click()
    FrontDoor.Show
    Unload Me
End Sub


Private Sub Image2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Go to the Front Door"
End Sub


Private Sub Image3_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Bofe is Fabulous!"
End Sub


