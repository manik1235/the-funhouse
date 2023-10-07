VERSION 5.00
Begin VB.Form Ending 
   BackColor       =   &H00000000&
   BorderStyle     =   1  'Fixed Single
   ClientHeight    =   8070
   ClientLeft      =   1140
   ClientTop       =   1515
   ClientWidth     =   10425
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   PaletteMode     =   1  'UseZOrder
   ScaleHeight     =   8070
   ScaleWidth      =   10425
   WindowState     =   2  'Maximized
   Begin VB.Timer Timer3 
      Enabled         =   0   'False
      Interval        =   4000
      Left            =   960
      Top             =   0
   End
   Begin VB.Timer Timer2 
      Interval        =   10000
      Left            =   480
      Top             =   0
   End
   Begin VB.Timer Timer1 
      Interval        =   100
      Left            =   0
      Top             =   0
   End
   Begin VB.Label BofeCaption 
      BackColor       =   &H00000000&
      Caption         =   "Congratulations!!! You destroyed the evil Funhouse!"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   21.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   1935
      Left            =   5520
      TabIndex        =   12
      Top             =   4440
      Visible         =   0   'False
      Width           =   4455
   End
   Begin VB.Label Label12 
      BackColor       =   &H00000000&
      Caption         =   """Bofe's Storage Room By: Jeff Kolberg"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   21.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   1215
      Left            =   5520
      TabIndex        =   11
      Top             =   4800
      Visible         =   0   'False
      Width           =   4695
   End
   Begin VB.Label Label11 
      BackColor       =   &H00000000&
      Caption         =   "Every other room by Andrew Kolberg"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   21.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   1935
      Left            =   6000
      TabIndex        =   10
      Top             =   4440
      Visible         =   0   'False
      Width           =   3375
   End
   Begin VB.Label Label10 
      BackColor       =   &H00000000&
      Caption         =   "The first Many Walled Room by Andrew and Emily Kolberg"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   21.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   1935
      Left            =   5160
      TabIndex        =   9
      Top             =   4440
      Visible         =   0   'False
      Width           =   4935
   End
   Begin VB.Label Label9 
      BackColor       =   &H00000000&
      Caption         =   "The ""First Room"" by Andrew and Emily Kolberg"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   21.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   1935
      Left            =   5760
      TabIndex        =   8
      Top             =   4440
      Visible         =   0   'False
      Width           =   3735
   End
   Begin VB.Label Label8 
      BackColor       =   &H00000000&
      Caption         =   """Jeff's Room"" by Jeff Kolberg"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   21.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   1215
      Left            =   5640
      TabIndex        =   7
      Top             =   4800
      Visible         =   0   'False
      Width           =   3735
   End
   Begin VB.Label Label7 
      BackColor       =   &H00000000&
      Caption         =   """Evan's Room"" by Evan Cooper"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   21.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   1215
      Left            =   6000
      TabIndex        =   6
      Top             =   4800
      Visible         =   0   'False
      Width           =   3255
   End
   Begin VB.Label Label6 
      BackColor       =   &H00000000&
      Caption         =   "The ""Wacky Room"" by Chelsea Edingtom and Emily Kolberg"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   21.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   1815
      Left            =   5280
      TabIndex        =   5
      Top             =   4440
      Visible         =   0   'False
      Width           =   4815
   End
   Begin VB.Label Label5 
      BackColor       =   &H00000000&
      Caption         =   "The Control Room and Bofe in the Control Room by Nora Kolberg"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   21.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   1815
      Left            =   4920
      TabIndex        =   4
      Top             =   4440
      Visible         =   0   'False
      Width           =   5415
   End
   Begin VB.Label Label4 
      BackColor       =   &H00000000&
      Caption         =   "Artwork by Andrew Kolberg"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   21.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   1215
      Left            =   5880
      TabIndex        =   3
      Top             =   4680
      Visible         =   0   'False
      Width           =   3375
   End
   Begin VB.Label Label3 
      BackColor       =   &H00000000&
      Caption         =   "Programmed By Andrew Kolberg"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   21.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   1215
      Left            =   5880
      TabIndex        =   2
      Top             =   4680
      Visible         =   0   'False
      Width           =   3375
   End
   Begin VB.Label Label2 
      BackColor       =   &H00000000&
      Caption         =   "Or is it?"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   7200
      TabIndex        =   1
      Top             =   5400
      Visible         =   0   'False
      Width           =   855
   End
   Begin VB.Label Label1 
      BackColor       =   &H00000000&
      Caption         =   "THE END"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   21.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   615
      Left            =   6600
      TabIndex        =   0
      Top             =   4920
      Visible         =   0   'False
      Width           =   2055
   End
   Begin VB.Image Image2 
      Height          =   3975
      Left            =   4920
      Picture         =   "Ending.frx":0000
      Top             =   3240
      Visible         =   0   'False
      Width           =   5385
   End
   Begin VB.Image Image1 
      Height          =   4185
      Left            =   4800
      Picture         =   "Ending.frx":45E3A
      Top             =   3120
      Visible         =   0   'False
      Width           =   5685
   End
End
Attribute VB_Name = "Ending"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Bofecaption_DblClick()
    End
End Sub


Private Sub Form_Load()
    Image1.Visible = True
End Sub

Private Sub Label13_Click()
    
End Sub


Private Sub timer1_Timer()
    If Image1.Visible = True Then
      Ending.BackColor = &HFFFF&
      Image1.Visible = False
      Image2.Visible = True
      Exit Sub
    End If
    If Image2.Visible = True Then
      Ending.BackColor = &H0&
      Image2.Visible = False
      Image1.Visible = True
      Exit Sub
    End If
End Sub


Private Sub Timer2_Timer()
    Ending.BackColor = &H0&
    Image1.Visible = False
    BofeCaption.Visible = True
    Image2.Visible = False
    Timer1.Enabled = False
    Timer3.Enabled = True
End Sub


Private Sub Timer3_Timer()
    Timer2.Enabled = False
    If BofeCaption.Visible = True Then
      BofeCaption.Visible = False
      Label1.Visible = True
      Label2.Visible = True
      Exit Sub
    End If
    If Label2.Visible = True Then
      Label1.Visible = False
      Label2.Visible = False
      Label3.Visible = True
      Exit Sub
    End If
    If Label3.Visible = True Then
      Label3.Visible = False
      Label4.Visible = True
      Exit Sub
    End If
    If Label4.Visible = True Then
      Label4.Visible = False
      Label5.Visible = True
      Exit Sub
    End If
    If Label5.Visible = True Then
      Label5.Visible = False
      Label6.Visible = True
      Exit Sub
    End If
    If Label6.Visible = True Then
      Label6.Visible = False
      Label7.Visible = True
      Exit Sub
    End If
    If Label7.Visible = True Then
      Label7.Visible = False
      Label8.Visible = True
      Exit Sub
    End If
    If Label8.Visible = True Then
      Label8.Visible = False
      Label9.Visible = True
      Exit Sub
    End If
    If Label9.Visible = True Then
      Label9.Visible = False
      Label10.Visible = True
      Exit Sub
    End If
    If Label10.Visible = True Then
      Label10.Visible = False
      Label11.Visible = True
      Exit Sub
    End If
    If Label11.Visible = True Then
      Label11.Visible = False
      Label12.Visible = True
      Exit Sub
    End If
    If Label12.Visible = True Then
      Label12.Visible = False
      newquit.Show
      Unload Me
    End If

    
End Sub


