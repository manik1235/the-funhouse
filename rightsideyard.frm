VERSION 5.00
Begin VB.Form rightsideyard 
   Caption         =   "The Sideyard of Andrew's Funhouse"
   ClientHeight    =   9480
   ClientLeft      =   390
   ClientTop       =   735
   ClientWidth     =   14415
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   PaletteMode     =   1  'UseZOrder
   Picture         =   "rightsideyard.frx":0000
   ScaleHeight     =   9480
   ScaleWidth      =   14415
   Begin VB.Label Label1 
      Height          =   375
      Left            =   0
      TabIndex        =   0
      Top             =   9240
      Width           =   14415
   End
   Begin VB.Image Image2 
      Height          =   735
      Left            =   240
      MousePointer    =   2  'Cross
      Top             =   2400
      Width           =   975
   End
   Begin VB.Image Image1 
      Height          =   855
      Left            =   12960
      MousePointer    =   2  'Cross
      Top             =   2520
      Width           =   1095
   End
End
Attribute VB_Name = "rightsideyard"
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
    backyard.Show
    Unload Me
End Sub

Private Sub Image1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Go to the backyard"
End Sub


Private Sub Image2_Click()
    FrontDoor.Show
    Unload Me
End Sub


Private Sub Image2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Go to the Front of the House"
End Sub


