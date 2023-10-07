VERSION 5.00
Begin VB.Form NameAndGender 
   BorderStyle     =   0  'None
   ClientHeight    =   1095
   ClientLeft      =   4890
   ClientTop       =   3885
   ClientWidth     =   1560
   LinkTopic       =   "Form1"
   PaletteMode     =   1  'UseZOrder
   ScaleHeight     =   1095
   ScaleWidth      =   1560
   ShowInTaskbar   =   0   'False
   Begin VB.CommandButton Command1 
      Caption         =   "Ok"
      Default         =   -1  'True
      Height          =   315
      Left            =   0
      TabIndex        =   3
      Top             =   840
      Width           =   1575
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   0
      TabIndex        =   2
      Top             =   600
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.OptionButton Option2 
      Caption         =   "Girl"
      Height          =   255
      Left            =   840
      TabIndex        =   1
      Top             =   600
      Width           =   615
   End
   Begin VB.OptionButton Option1 
      Caption         =   "Boy"
      Height          =   255
      Left            =   0
      TabIndex        =   0
      Top             =   600
      Width           =   615
   End
   Begin VB.Label Label1 
      Caption         =   "Are you a boy or a girl?"
      Height          =   495
      Left            =   0
      TabIndex        =   4
      Top             =   0
      Width           =   1455
   End
End
Attribute VB_Name = "NameAndGender"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
    If Option1.Value = True Then
      Score.Gender.Caption = "Boy"
      Option1.Visible = False
      Option2.Visible = False
      Text1.Visible = True
      Label1.Caption = "What is your first name?"
      Option1.Value = False
      Exit Sub
    End If
    
    If Option2.Value = True Then
      Score.Gender.Caption = "Girl"
      Option1.Visible = False
      Option2.Visible = False
      Text1.Visible = True
      Label1.Caption = "What is your first name?"
      Option2.Value = False
      Exit Sub
    End If
    
    If Text1.Text = "" Then
      Exit Sub
    End If
    Score.FName.Caption = Text1.Text
    YayNay.Show
    Unload Me
End Sub

Private Sub Form_Load()
    Me.Top = (Screen.Height - Me.Height) / 2
    Me.Left = (Screen.Width - Me.Width) / 2
    Label1.Caption = "Are you a boy or a girl?"
End Sub


