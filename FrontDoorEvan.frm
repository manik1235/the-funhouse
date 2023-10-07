VERSION 5.00
Begin VB.Form FrontDoorEvan 
   ClientHeight    =   7800
   ClientLeft      =   1335
   ClientTop       =   1620
   ClientWidth     =   10575
   LinkTopic       =   "Form1"
   PaletteMode     =   1  'UseZOrder
   Picture         =   "FrontDoorEvan.frx":0000
   ScaleHeight     =   7800
   ScaleWidth      =   10575
   Begin VB.Image Image2 
      Height          =   480
      Left            =   4320
      MousePointer    =   2  'Cross
      Picture         =   "FrontDoorEvan.frx":1077BA
      Top             =   6960
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   4575
      Left            =   3240
      MousePointer    =   2  'Cross
      Top             =   1680
      Width           =   2655
   End
   Begin VB.Label Label1 
      Height          =   255
      Left            =   0
      TabIndex        =   0
      Top             =   7560
      Width           =   10575
   End
End
Attribute VB_Name = "FrontDoorEvan"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = ""
End Sub


Private Sub Image1_Click()
    Evansroom.Show
    Unload Me
End Sub


Private Sub Image2_Click()
    CrossRoad.Show
    Unload Me
End Sub


Private Sub Image1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Go into Evan and Jeff's Funhouse"
End Sub


Private Sub Image2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Go to the Cross Roads"
End Sub


