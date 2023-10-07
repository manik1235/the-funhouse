VERSION 5.00
Begin VB.Form Score 
   Caption         =   "Form1"
   ClientHeight    =   3360
   ClientLeft      =   5145
   ClientTop       =   7710
   ClientWidth     =   6690
   LinkTopic       =   "Form1"
   PaletteMode     =   1  'UseZOrder
   ScaleHeight     =   3360
   ScaleWidth      =   6690
   Visible         =   0   'False
   Begin VB.Label backin 
      Height          =   255
      Left            =   2640
      TabIndex        =   14
      Top             =   360
      Width           =   975
   End
   Begin VB.Label Bowl 
      Caption         =   "Bowl"
      Height          =   255
      Left            =   2640
      TabIndex        =   13
      Top             =   0
      Width           =   975
   End
   Begin VB.Label FName 
      Caption         =   "FName"
      Height          =   255
      Left            =   1560
      TabIndex        =   12
      Top             =   2040
      Width           =   975
   End
   Begin VB.Label Gender 
      Caption         =   "Gender"
      Height          =   255
      Left            =   1560
      TabIndex        =   11
      Top             =   1680
      Width           =   975
   End
   Begin VB.Label FrontDoor 
      Caption         =   "First Time"
      Height          =   255
      Left            =   1560
      TabIndex        =   10
      Top             =   1320
      Width           =   975
   End
   Begin VB.Label Door 
      Caption         =   "Locked"
      Height          =   255
      Left            =   1560
      TabIndex        =   9
      Top             =   960
      Width           =   975
   End
   Begin VB.Label CameraBroken 
      Caption         =   "Fine"
      Height          =   255
      Left            =   1560
      TabIndex        =   8
      Top             =   600
      Width           =   975
   End
   Begin VB.Label CntrolRoom 
      Height          =   255
      Left            =   1560
      TabIndex        =   7
      Top             =   240
      Width           =   975
   End
   Begin VB.Label secretroomlabel 
      Caption         =   "White"
      Height          =   255
      Left            =   1560
      TabIndex        =   6
      Top             =   0
      Width           =   975
   End
   Begin VB.Label pitlabel 
      Caption         =   "Pitlabel"
      Height          =   255
      Left            =   120
      TabIndex        =   5
      Top             =   1800
      Width           =   1335
   End
   Begin VB.Label Pass 
      Height          =   255
      Left            =   120
      TabIndex        =   4
      Top             =   1440
      Width           =   1335
   End
   Begin VB.Label CE 
      Caption         =   "0"
      Height          =   255
      Left            =   120
      TabIndex        =   3
      Top             =   1080
      Width           =   1335
   End
   Begin VB.Label TG 
      Caption         =   "0"
      Height          =   255
      Left            =   120
      TabIndex        =   2
      Top             =   720
      Width           =   1335
   End
   Begin VB.Label OWi 
      Caption         =   "0"
      Height          =   255
      Left            =   120
      TabIndex        =   1
      Top             =   360
      Width           =   1335
   End
   Begin VB.Label XWi 
      Caption         =   "0"
      Height          =   255
      Left            =   120
      TabIndex        =   0
      Top             =   0
      Width           =   1335
   End
End
Attribute VB_Name = "Score"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Camera_Click()

End Sub


Private Sub dire_Click()
    help.Show
End Sub


