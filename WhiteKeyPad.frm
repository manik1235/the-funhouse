VERSION 5.00
Begin VB.Form WhiteKeyPad 
   BackColor       =   &H00FFFFFF&
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Keypad"
   ClientHeight    =   1035
   ClientLeft      =   45
   ClientTop       =   285
   ClientWidth     =   2490
   KeyPreview      =   -1  'True
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   1035
   ScaleWidth      =   2490
   ShowInTaskbar   =   0   'False
   Begin VB.Frame Frame3 
      BackColor       =   &H80000009&
      BorderStyle     =   0  'None
      Caption         =   "Frame3"
      Height          =   495
      Left            =   0
      TabIndex        =   12
      Top             =   1080
      Width           =   2415
      Begin VB.OptionButton Option03 
         BackColor       =   &H80000009&
         Caption         =   "3"
         Height          =   255
         Left            =   1200
         TabIndex        =   16
         Top             =   240
         Visible         =   0   'False
         Width           =   255
      End
      Begin VB.OptionButton Option02 
         BackColor       =   &H80000009&
         Caption         =   "2"
         Height          =   255
         Left            =   2160
         TabIndex        =   15
         Top             =   240
         Width           =   255
      End
      Begin VB.OptionButton Option01 
         BackColor       =   &H80000009&
         Caption         =   "1"
         Height          =   255
         Left            =   720
         TabIndex        =   14
         Top             =   240
         Value           =   -1  'True
         Width           =   255
      End
      Begin VB.Label Label3 
         BackColor       =   &H80000009&
         Caption         =   "Channel    1                              2              "
         Height          =   255
         Left            =   0
         TabIndex        =   13
         Top             =   0
         Width           =   2295
      End
   End
   Begin VB.Frame Frame2 
      BackColor       =   &H80000009&
      Caption         =   "Frame2"
      Height          =   315
      Left            =   0
      TabIndex        =   8
      Top             =   720
      Width           =   1335
      Begin VB.CommandButton Command2 
         Caption         =   "Off"
         Height          =   315
         Left            =   960
         TabIndex        =   11
         Top             =   0
         Width           =   375
      End
      Begin VB.CommandButton Command1 
         Caption         =   "On"
         Height          =   315
         Left            =   600
         TabIndex        =   10
         Top             =   0
         Width           =   375
      End
      Begin VB.Label Label2 
         BackColor       =   &H00FFFFFF&
         Caption         =   "On/Off"
         Height          =   315
         Left            =   0
         TabIndex        =   9
         Top             =   0
         Width           =   615
      End
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   0  'None
      Caption         =   "Frame1"
      Height          =   615
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   2535
      Begin VB.OptionButton Option6 
         BackColor       =   &H00FFFFFF&
         Caption         =   "Option1"
         Height          =   255
         Left            =   2280
         TabIndex        =   7
         Top             =   360
         Width           =   255
      End
      Begin VB.OptionButton Option5 
         BackColor       =   &H00FFFFFF&
         Caption         =   "Option1"
         Height          =   255
         Left            =   1920
         TabIndex        =   6
         Top             =   360
         Width           =   255
      End
      Begin VB.OptionButton Option4 
         BackColor       =   &H00FFFFFF&
         Caption         =   "Option1"
         Height          =   255
         Left            =   1560
         TabIndex        =   5
         Top             =   360
         Width           =   255
      End
      Begin VB.OptionButton Option3 
         BackColor       =   &H00FFFFFF&
         Caption         =   "Option1"
         Height          =   255
         Left            =   1200
         TabIndex        =   4
         Top             =   360
         Width           =   255
      End
      Begin VB.OptionButton Option2 
         BackColor       =   &H00FFFFFF&
         Caption         =   "Option1"
         Height          =   255
         Left            =   840
         TabIndex        =   3
         Top             =   360
         Width           =   255
      End
      Begin VB.OptionButton Option1 
         BackColor       =   &H00FFFFFF&
         Caption         =   "Option1"
         Height          =   255
         Left            =   480
         TabIndex        =   2
         Top             =   360
         Value           =   -1  'True
         Width           =   255
      End
      Begin VB.Label Label1 
         BackColor       =   &H00FFFFFF&
         Caption         =   "TV       1      2      3      4      5      6"
         Height          =   255
         Left            =   0
         TabIndex        =   1
         Top             =   0
         Width           =   2535
      End
   End
End
Attribute VB_Name = "WhiteKeyPad"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
    If Option1.Value = True Then
      ControlRoomWithOutBofe.TV1.Visible = False
      Exit Sub
    End If
    
    If Option2.Value = True Then
      ControlRoomWithOutBofe.TV2.Visible = False
      Exit Sub
    End If
    
    If Option3.Value = True Then
      ControlRoomWithOutBofe.Black.Visible = False
      Exit Sub
    End If
    
    If Option4.Value = True Then
      ControlRoomWithOutBofe.TV3.Visible = False
      Exit Sub
    End If
    
    If Option5.Value = True Then
      ControlRoomWithOutBofe.TV4.Visible = False
      Exit Sub
    End If
    
    If Option6.Value = True Then
      ControlRoomWithOutBofe.TV5.Visible = False
      Exit Sub
    End If
End Sub

Private Sub Command2_Click()
    If Option1.Value = True Then
      ControlRoomWithOutBofe.TV1.Visible = True
      Exit Sub
    End If
    
    If Option2.Value = True Then
      ControlRoomWithOutBofe.TV2.Visible = True
      Exit Sub
    End If
    
    If Option3.Value = True Then
      ControlRoomWithOutBofe.Black.Visible = True
      Exit Sub
    End If
    
    If Option4.Value = True Then
      ControlRoomWithOutBofe.TV3.Visible = True
      Exit Sub
    End If
    
    If Option5.Value = True Then
      ControlRoomWithOutBofe.TV4.Visible = True
      Exit Sub
    End If
    
    If Option6.Value = True Then
      ControlRoomWithOutBofe.TV5.Visible = True
      Exit Sub
    End If
End Sub


Private Sub Option01_Click()
    If Option1.Value = True Then
      'ControlRoomWithOutBofe.TV1Channel2.Visible = False
      Exit Sub
    End If
    
End Sub
