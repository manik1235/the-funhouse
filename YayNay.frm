VERSION 5.00
Begin VB.Form YayNay 
   ClientHeight    =   1410
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   4680
   LinkTopic       =   "Form1"
   ScaleHeight     =   1410
   ScaleWidth      =   4680
   Begin VB.CommandButton Command2 
      Caption         =   "No"
      Height          =   495
      Left            =   2400
      TabIndex        =   2
      Top             =   840
      Width           =   2175
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Yes"
      Height          =   495
      Left            =   0
      TabIndex        =   1
      Top             =   840
      Width           =   2175
   End
   Begin VB.Label Label1 
      Caption         =   "Have you ever played The Fun House before?"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   4575
   End
End
Attribute VB_Name = "YayNay"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
    CrossRoad.Show
    Unload Me
End Sub

Private Sub Command2_Click()
    HelpForm.Show
    Unload Me
End Sub
