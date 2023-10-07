VERSION 5.00
Begin VB.Form TalkBofe 
   ClientHeight    =   2895
   ClientLeft      =   1140
   ClientTop       =   1515
   ClientWidth     =   2055
   LinkTopic       =   "Form1"
   PaletteMode     =   1  'UseZOrder
   ScaleHeight     =   2895
   ScaleWidth      =   2055
   Begin VB.CommandButton Command4 
      Caption         =   "No way!"
      Height          =   1455
      Left            =   0
      TabIndex        =   3
      Top             =   1440
      Visible         =   0   'False
      Width           =   2055
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Sure. I'd love to help. "
      Height          =   1455
      Left            =   0
      TabIndex        =   2
      Top             =   0
      Visible         =   0   'False
      Width           =   2055
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Sorry, I can't help you right                   now."
      Height          =   1455
      Left            =   0
      TabIndex        =   1
      Top             =   1440
      Visible         =   0   'False
      Width           =   2055
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Yes, I will help you."
      Height          =   1455
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Visible         =   0   'False
      Width           =   2055
   End
   Begin VB.Timer Timer1 
      Interval        =   2500
      Left            =   2760
      Top             =   1560
   End
   Begin VB.Image You 
      Height          =   2415
      Left            =   0
      Top             =   0
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.Image Girl 
      Height          =   2550
      Left            =   1560
      Picture         =   "TalkBofe.frx":0000
      Top             =   3360
      Visible         =   0   'False
      Width           =   1515
   End
   Begin VB.Image Boy 
      Height          =   2550
      Left            =   0
      Picture         =   "TalkBofe.frx":CA22
      Top             =   3360
      Visible         =   0   'False
      Width           =   1515
   End
   Begin VB.Image Bofe 
      Height          =   2835
      Left            =   0
      Picture         =   "TalkBofe.frx":19444
      Top             =   0
      Width           =   1980
   End
End
Attribute VB_Name = "TalkBofe"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
    Command1.Visible = False
    Command2.Visible = False
    You.Visible = True
    Bofe.Visible = False
    MsgBox "Yeah, sure, I can help you."
    Bofe.Visible = True
    You.Visible = False
    MsgBox "Great!! I'm looking for a large yellow bowl."
    You.Visible = True
    Bofe.Visible = False
    MsgBox "A bowl? Thats all?..."
    MsgBox "Whats in it for me?"
    Bofe.Visible = True
    You.Visible = False
    MsgBox "My gratitude."
    Command3.Visible = True
    Command4.Visible = True
End Sub

Private Sub Command2_Click()
    Command1.Visible = False
    Command2.Visible = False
    You.Visible = True
    MsgBox "Sorry Bofe. I can't help you right now. Maybe later."
    Bofe.Visible = True
    You.Visible = False
    MsgBox "That's ok. It can wait."
    Score.FrontDoor.Caption = "HelpNow"
    FrontDoor.Show
    Unload Me
End Sub


Private Sub Command3_Click()

    Bofe.Visible = False
    You.Visible = True
    Command3.Visible = False
    Command4.Visible = False
    MsgBox "Well, I guess gratitude is enough, and I can spare some time."
    Bofe.Visible = True
    You.Visible = False
    MsgBox "Excelent! Thanks so much!"
    MsgBox "When you find it, bring it back to me."
    Score.FrontDoor.Caption = "Get Bowl"
    FrontDoor.Show
    Unload Me
End Sub

Private Sub Command4_Click()
    Bofe.Visible = False
    You.Visible = True
    Command3.Visible = False
    Command4.Visible = False
    MsgBox "Ha! Yeah right! I need something more than gratitude! I'm on vacation!"
    Bofe.Visible = True
    You.Visible = False
    MsgBox "Alright. Fine!"
    Score.FrontDoor.Caption = "HelpNow"
    FrontDoor.Show
    Unload Me
End Sub

Private Sub Form_Load()
    
    If Score.Gender.Caption = "Girl" Then
      You.Picture = Girl.Picture
      Exit Sub
    End If
    If Score.Gender.Caption = "Boy" Then
      You.Picture = Boy.Picture
      Exit Sub
    End If
    
End Sub


Private Sub timer1_Timer()
    If Score.Bowl.Caption = "Got It" Then
      Bofe.Visible = True
      You.Visible = False
      MsgBox "Did you get it?"
      Bofe.Visible = False
      You.Visible = True
      MsgBox "Yep!"
      Bofe.Visible = True
      You.Visible = False
      MsgBox "Great! Here! Give it!"
      Bofe.Visible = False
      You.Visible = True
      MsgBox "Uhh... Sure. Here."
      Bofe.Visible = True
      You.Visible = False
      MsgBox "Good Bye, Fool!"
      Bofe.Visible = False
      You.Visible = True
      MsgBox "What was that?"
      Score.FrontDoor.Caption = "ControlRoom"
      FrontDoor.Show
      Unload Me
      Exit Sub
    End If
    
    If Score.FrontDoor.Caption = "Get Bowl" Then
      Bofe.Visible = True
      You.Visible = False
      MsgBox "Did you get it?"
      Bofe.Visible = False
      You.Visible = True
      MsgBox "No, not yet."
      Bofe.Visible = True
      You.Visible = False
      MsgBox "Oh... Ok. Well, keep looking."
      FrontDoor.Show
      Unload Me
      Exit Sub
    End If
    
    
    
    MsgBox "Will you help me to recover an object I lost?"
    Command1.Visible = True
    Command2.Visible = True
    Bofe.Visible = False
    Timer1.Enabled = False
End Sub


