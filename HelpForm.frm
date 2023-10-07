VERSION 5.00
Begin VB.Form HelpForm 
   Caption         =   "Help"
   ClientHeight    =   7080
   ClientLeft      =   1140
   ClientTop       =   1515
   ClientWidth     =   6615
   LinkTopic       =   "Form1"
   PaletteMode     =   1  'UseZOrder
   ScaleHeight     =   7080
   ScaleWidth      =   6615
   Begin VB.CommandButton Command4 
      Caption         =   "Click to Continue"
      Height          =   855
      Left            =   3360
      TabIndex        =   4
      Top             =   6240
      Width           =   3255
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Number 3"
      Height          =   1215
      Left            =   5280
      TabIndex        =   3
      Top             =   4800
      Width           =   1335
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Number 2"
      DragIcon        =   "HelpForm.frx":0000
      DragMode        =   1  'Automatic
      Height          =   1215
      Left            =   2640
      MousePointer    =   5  'Size
      TabIndex        =   2
      Top             =   4800
      Width           =   1335
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Number 1"
      Height          =   1215
      Left            =   0
      MousePointer    =   2  'Cross
      TabIndex        =   1
      Top             =   4800
      Width           =   1335
   End
   Begin VB.Label Label1 
      Caption         =   $"HelpForm.frx":030A
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   4695
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   6615
   End
End
Attribute VB_Name = "HelpForm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command4_Click()
    HelpForm2.Show
    Unload Me
End Sub


Private Sub Form_Load()
    Me.Top = (Screen.Height - Me.Height) / 2
    Me.Left = (Screen.Width - Me.Width) / 2
End Sub
