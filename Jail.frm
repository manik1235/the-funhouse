VERSION 5.00
Begin VB.Form Jail 
   Caption         =   "The Jail"
   ClientHeight    =   9750
   ClientLeft      =   3825
   ClientTop       =   675
   ClientWidth     =   8010
   LinkTopic       =   "Form1"
   PaletteMode     =   1  'UseZOrder
   Picture         =   "Jail.frx":0000
   ScaleHeight     =   9750
   ScaleWidth      =   8010
   Begin VB.Timer BrickGuyGo 
      Enabled         =   0   'False
      Interval        =   500
      Left            =   3360
      Top             =   1560
   End
   Begin VB.Timer BoneGuyReturnTimer 
      Enabled         =   0   'False
      Interval        =   500
      Left            =   2040
      Top             =   3480
   End
   Begin VB.Timer BoneTimer 
      Enabled         =   0   'False
      Interval        =   200
      Left            =   1560
      Top             =   3480
   End
   Begin VB.Timer PitGuyGetBoneTimer 
      Enabled         =   0   'False
      Interval        =   500
      Left            =   7200
      Top             =   1560
   End
   Begin VB.PictureBox PitGuy 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   615
      Left            =   600
      ScaleHeight     =   615
      ScaleWidth      =   465
      TabIndex        =   2
      Top             =   8040
      Visible         =   0   'False
      Width           =   465
      Begin VB.Image BoneGuy18 
         Height          =   3915
         Left            =   6000
         Picture         =   "Jail.frx":FC432
         Top             =   5400
         Visible         =   0   'False
         Width           =   1425
      End
      Begin VB.Image BoneGuy17 
         Height          =   3915
         Left            =   5880
         Picture         =   "Jail.frx":10EA14
         Top             =   5400
         Visible         =   0   'False
         Width           =   1425
      End
      Begin VB.Image BoneGuy16 
         Height          =   3915
         Left            =   5760
         Picture         =   "Jail.frx":120FF6
         Top             =   5520
         Visible         =   0   'False
         Width           =   1425
      End
      Begin VB.Image BoneGuy15 
         Height          =   3915
         Left            =   2040
         Picture         =   "Jail.frx":1335D8
         Top             =   5400
         Visible         =   0   'False
         Width           =   1425
      End
      Begin VB.Image BoneGuy14 
         Height          =   3945
         Left            =   1440
         Picture         =   "Jail.frx":145BBA
         Top             =   5400
         Visible         =   0   'False
         Width           =   1425
      End
      Begin VB.Image BoneGuy13 
         Height          =   3945
         Left            =   720
         Picture         =   "Jail.frx":1583DC
         Top             =   5400
         Visible         =   0   'False
         Width           =   1425
      End
      Begin VB.Image BoneGuy12 
         Height          =   3945
         Left            =   0
         Picture         =   "Jail.frx":16ABFE
         Top             =   5400
         Visible         =   0   'False
         Width           =   1425
      End
      Begin VB.Image BoneGuy11 
         Height          =   3945
         Left            =   3720
         Picture         =   "Jail.frx":17D420
         Top             =   8400
         Visible         =   0   'False
         Width           =   1425
      End
      Begin VB.Image BoneGuy10 
         Height          =   4200
         Left            =   360
         Picture         =   "Jail.frx":18FC42
         Top             =   7200
         Visible         =   0   'False
         Width           =   1200
      End
      Begin VB.Image BoneGuy9 
         Height          =   4200
         Left            =   120
         Picture         =   "Jail.frx":1A0304
         Top             =   9480
         Visible         =   0   'False
         Width           =   1275
      End
      Begin VB.Image BoneGuy8 
         Height          =   4200
         Left            =   120
         Picture         =   "Jail.frx":1B1B46
         Top             =   8160
         Visible         =   0   'False
         Width           =   1200
      End
      Begin VB.Image BoneGuy7 
         Height          =   4200
         Left            =   0
         Picture         =   "Jail.frx":1C2208
         Top             =   8280
         Visible         =   0   'False
         Width           =   1275
      End
      Begin VB.Image BoneGuy6 
         Height          =   4020
         Left            =   120
         Picture         =   "Jail.frx":1D3A4A
         Top             =   8760
         Visible         =   0   'False
         Width           =   765
      End
      Begin VB.Image BoneGuy5 
         Height          =   2805
         Left            =   -480
         Picture         =   "Jail.frx":1DDDDC
         Top             =   9720
         Visible         =   0   'False
         Width           =   2490
      End
      Begin VB.Image BoneGuy4 
         Height          =   2280
         Left            =   -120
         Picture         =   "Jail.frx":1F4B5A
         Top             =   10200
         Visible         =   0   'False
         Width           =   2490
      End
      Begin VB.Image BoneGuy3 
         Height          =   2805
         Left            =   -240
         Picture         =   "Jail.frx":20747C
         Top             =   9480
         Visible         =   0   'False
         Width           =   2490
      End
      Begin VB.Image BoneGuy2 
         Height          =   4215
         Left            =   240
         Picture         =   "Jail.frx":21E1FA
         Top             =   9480
         Visible         =   0   'False
         Width           =   1455
      End
      Begin VB.Image BoneGuy1 
         Height          =   4215
         Left            =   120
         Picture         =   "Jail.frx":2322C0
         Top             =   9600
         Visible         =   0   'False
         Width           =   1455
      End
   End
   Begin VB.Timer PitGuyTimer 
      Enabled         =   0   'False
      Interval        =   200
      Left            =   6720
      Top             =   1560
   End
   Begin VB.Timer Timer2 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   1080
      Top             =   3480
   End
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   600
      Top             =   3480
   End
   Begin VB.Image Image14 
      Height          =   4455
      Left            =   7080
      Top             =   3840
      Width           =   975
   End
   Begin VB.Image BGG4 
      Height          =   4215
      Left            =   12480
      Picture         =   "Jail.frx":246386
      Top             =   240
      Visible         =   0   'False
      Width           =   1845
   End
   Begin VB.Image BGG3 
      Height          =   4215
      Left            =   10320
      Picture         =   "Jail.frx":25FC1C
      Top             =   120
      Visible         =   0   'False
      Width           =   2415
   End
   Begin VB.Image BGG2 
      Height          =   4215
      Left            =   8640
      Picture         =   "Jail.frx":280FA2
      Top             =   120
      Visible         =   0   'False
      Width           =   1455
   End
   Begin VB.Image BGG1 
      Height          =   4215
      Left            =   7920
      Picture         =   "Jail.frx":295068
      Top             =   120
      Visible         =   0   'False
      Width           =   1455
   End
   Begin VB.Image BGR1 
      Height          =   4215
      Left            =   -1460
      Picture         =   "Jail.frx":2A912E
      Top             =   3600
      Visible         =   0   'False
      Width           =   1455
   End
   Begin VB.Image Bone6 
      Height          =   225
      Left            =   3000
      Picture         =   "Jail.frx":2BD1F4
      Top             =   6480
      Visible         =   0   'False
      Width           =   225
   End
   Begin VB.Image Bone5 
      Height          =   225
      Left            =   3360
      Picture         =   "Jail.frx":2BD506
      Top             =   6000
      Visible         =   0   'False
      Width           =   225
   End
   Begin VB.Image Bone4 
      Height          =   225
      Left            =   3720
      Picture         =   "Jail.frx":2BD818
      Top             =   5520
      Visible         =   0   'False
      Width           =   225
   End
   Begin VB.Image Bone3 
      Height          =   225
      Left            =   4200
      Picture         =   "Jail.frx":2BDB2A
      Top             =   5040
      Visible         =   0   'False
      Width           =   225
   End
   Begin VB.Image Bone2 
      Height          =   225
      Left            =   4800
      Picture         =   "Jail.frx":2BDE3C
      Top             =   4680
      Visible         =   0   'False
      Width           =   225
   End
   Begin VB.Image Bone1 
      Height          =   225
      Left            =   5280
      Picture         =   "Jail.frx":2BE14E
      Top             =   5160
      Visible         =   0   'False
      Width           =   225
   End
   Begin VB.Line DeleteALine 
      Visible         =   0   'False
      X1              =   120
      X2              =   8160
      Y1              =   7680
      Y2              =   7680
   End
   Begin VB.Image GreenBlock 
      Height          =   345
      Left            =   2760
      Picture         =   "Jail.frx":2BE460
      Top             =   7200
      Visible         =   0   'False
      Width           =   390
   End
   Begin VB.Image PitGuyMainHoleClosed 
      Height          =   2475
      Left            =   3840
      Picture         =   "Jail.frx":2BEBD2
      Top             =   6000
      Visible         =   0   'False
      Width           =   1845
   End
   Begin VB.Image PitGuyMainHoleOpened 
      Height          =   2475
      Left            =   3840
      Picture         =   "Jail.frx":2CDBD8
      Top             =   6000
      Visible         =   0   'False
      Width           =   1845
   End
   Begin VB.Image PitGuy4 
      Height          =   1065
      Left            =   8595
      Picture         =   "Jail.frx":2DCBDE
      Top             =   8160
      Visible         =   0   'False
      Width           =   2430
   End
   Begin VB.Image PitGuy3 
      Height          =   2430
      Left            =   8880
      Picture         =   "Jail.frx":2E5378
      Top             =   5640
      Visible         =   0   'False
      Width           =   1950
   End
   Begin VB.Image PitGuy2 
      Height          =   1950
      Left            =   7995
      Picture         =   "Jail.frx":2F4BCA
      Top             =   3285
      Visible         =   0   'False
      Width           =   2430
   End
   Begin VB.Image PitGuy1 
      Height          =   2340
      Left            =   8760
      Picture         =   "Jail.frx":3043DC
      Top             =   -120
      Width           =   1950
   End
   Begin VB.Label Label2 
      BackColor       =   &H0080FFFF&
      ForeColor       =   &H0080FFFF&
      Height          =   255
      Left            =   8160
      TabIndex        =   1
      Top             =   120
      Width           =   2055
   End
   Begin VB.Image WallRight 
      Height          =   9450
      Left            =   8160
      Picture         =   "Jail.frx":3132FE
      Top             =   0
      Width           =   7095
   End
   Begin VB.Image WallLeft 
      Height          =   9450
      Left            =   -5960
      Picture         =   "Jail.frx":3ED9C8
      Top             =   0
      Width           =   5940
   End
   Begin VB.Image Head 
      Height          =   1440
      Left            =   2280
      Picture         =   "Jail.frx":4A45A2
      Top             =   4920
      Visible         =   0   'False
      Width           =   2280
   End
   Begin VB.Image Image13 
      Height          =   1095
      Left            =   0
      Top             =   3840
      Width           =   6495
   End
   Begin VB.Image Image12 
      Height          =   495
      Left            =   1920
      Top             =   6360
      Width           =   1455
   End
   Begin VB.Image Image11 
      Height          =   1935
      Left            =   3360
      Top             =   6360
      Width           =   3735
   End
   Begin VB.Image Image10 
      Height          =   1815
      Left            =   1920
      Top             =   7680
      Width           =   2175
   End
   Begin VB.Image Image9 
      Height          =   4575
      Left            =   0
      Top             =   4920
      Width           =   1935
   End
   Begin VB.Image Image8 
      Height          =   5655
      Left            =   8160
      Top             =   3840
      Width           =   1095
   End
   Begin VB.Image Image7 
      Height          =   3495
      Left            =   6720
      Top             =   0
      Width           =   1455
   End
   Begin VB.Image Image6 
      Height          =   3495
      Left            =   0
      Top             =   0
      Width           =   6735
   End
   Begin VB.Image CameraUR 
      Height          =   375
      Left            =   6600
      Picture         =   "Jail.frx":4AF0E4
      Top             =   3600
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image CameraUL 
      Height          =   375
      Left            =   6600
      Picture         =   "Jail.frx":4AFA22
      Top             =   3600
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image CameraBroken 
      Height          =   375
      Left            =   6480
      Picture         =   "Jail.frx":4B0360
      Top             =   3600
      Visible         =   0   'False
      Width           =   585
   End
   Begin VB.Image CameraDR 
      Height          =   375
      Left            =   6600
      Picture         =   "Jail.frx":4B0F5A
      Top             =   3600
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image CameraDL 
      Height          =   375
      Left            =   6480
      Picture         =   "Jail.frx":4B1898
      Top             =   3600
      Visible         =   0   'False
      Width           =   585
   End
   Begin VB.Image Image5 
      DragIcon        =   "Jail.frx":4B2492
      Height          =   855
      Left            =   1920
      MousePointer    =   5  'Size
      Top             =   6840
      Width           =   1455
   End
   Begin VB.Image Image4 
      Height          =   1215
      Left            =   4080
      Top             =   8280
      Width           =   3495
   End
   Begin VB.Label Label1 
      Height          =   255
      Left            =   0
      TabIndex        =   0
      Top             =   9480
      Width           =   8175
   End
   Begin VB.Image Image3 
      DragIcon        =   "Jail.frx":4B279C
      Height          =   1440
      Left            =   2280
      MousePointer    =   5  'Size
      Picture         =   "Jail.frx":4B2AA6
      Top             =   4920
      Width           =   2280
   End
   Begin VB.Image Image2 
      Height          =   1440
      Left            =   4680
      Picture         =   "Jail.frx":4BD5E8
      Top             =   4920
      Width           =   2280
   End
   Begin VB.Image Image1 
      Height          =   1440
      Left            =   2280
      MousePointer    =   2  'Cross
      Picture         =   "Jail.frx":4C812A
      Top             =   4920
      Width           =   2280
   End
End
Attribute VB_Name = "Jail"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub BoneGuyReturnTimer_Timer()
   BGR1.Visible = False
   PitGuyMainHoleClosed.Visible = True
   BoneGuyReturnTimer.Enabled = False
End Sub

Private Sub BoneTimer_Timer()
    If Bone1.Visible = True Then
      Bone1.Visible = False
      Bone2.Visible = True
      Exit Sub
    End If
    If Bone2.Visible = True Then
      Bone2.Visible = False
      Bone3.Visible = True
      Exit Sub
    End If
    If Bone3.Visible = True Then
      Bone3.Visible = False
      Bone4.Visible = True
      Exit Sub
    End If
    If Bone4.Visible = True Then
      Bone4.Visible = False
      Bone5.Visible = True
      Exit Sub
    End If
    If Bone5.Visible = True Then
      Bone5.Visible = False
      Bone6.Visible = True
      Exit Sub
    End If
    If Bone6.Visible = True Then
      Bone6.Visible = False
      GreenBlock.Visible = False
      BoneTimer.Enabled = False
      BGR1.Visible = True
      PitGuy.Visible = False
      BoneGuyReturnTimer.Enabled = True
      Exit Sub
    End If
End Sub

Private Sub BrickGuyGo_Timer()
    If BGG1.Visible = True Then
      BGG1.Visible = False
      BGG2.Visible = True
      Exit Sub
    End If
    If BGG2.Visible = True Then
      BGG2.Visible = False
      BGG3.Visible = True
      Exit Sub
    End If
    If BGG3.Visible = True Then
      BGG3.Visible = False
      BGG4.Visible = True
      Image3.Visible = False
      Exit Sub
    End If
    
    If BGG4.Visible = True Then
      BGG4.Visible = False
      PitGuyMainHoleOpened.Visible = True
      BrickGuyGo.Enabled = False
      If CameraBroken.Visible = True Then
        Image1.Visible = True
        Image3.Visible = True
      End If
      If CameraBroken.Visible = False Then
        Head.Visible = True
        Image3.Visible = True
        MsgBox "You can't escape my jail!!!!!"
        Timer1.Enabled = True
        Timer2.Enabled = True
      End If
      Image3.Left = 4680
      Image3.Top = 4920
      Exit Sub
    End If
End Sub

Private Sub CameraDL_DragDrop(Source As Control, X As Single, Y As Single)
      If Label2.Caption = "bone" Then
        PitGuyGetBoneTimer.Enabled = True
        
        BoneGuy1.Visible = True
        
        PitGuy.Picture = BoneGuy1.Picture
        'CameraBroken.Visible = True
        'CameraDL.Visible = False
        'CameraDR.Visible = False
        'CameraUR.Visible = False
        'CameraUL.Visible = False
      End If
      If Label2.Caption = "brick" Then
        MsgBox "You don't want to SMASH the camera, just disable it."
      End If
End Sub


Private Sub CameraDR_DragDrop(Source As Control, X As Single, Y As Single)
If Label2.Caption = "bone" Then
        PitGuyGetBoneTimer.Enabled = True
        
        BoneGuy1.Visible = True
        
      PitGuy.Picture = BoneGuy1.Picture
        'CameraBroken.Visible = True
        'CameraDL.Visible = False
        'CameraDR.Visible = False
        'CameraUR.Visible = False
        'CameraUL.Visible = False
      End If
      If Label2.Caption = "brick" Then
        MsgBox "You don't want to SMASH the camera, just disable it."
      End If
End Sub


Private Sub CameraUL_DragDrop(Source As Control, X As Single, Y As Single)
If Label2.Caption = "bone" Then
        PitGuyGetBoneTimer.Enabled = True
        
        PitGuy.Visible = True
        
      PitGuy.Picture = BoneGuy1.Picture
        'CameraBroken.Visible = True
        'CameraDL.Visible = False
        'CameraDR.Visible = False
        'CameraUR.Visible = False
        'CameraUL.Visible = False
      End If
      If Label2.Caption = "brick" Then
        MsgBox "You don't want to SMASH the camera, just disable it."
      End If
End Sub


Private Sub CameraUR_DragDrop(Source As Control, X As Single, Y As Single)
      If Label2.Caption = "bone" Then
        PitGuyGetBoneTimer.Enabled = True
        
        BoneGuy1.Visible = True
        
      PitGuy.Picture = BoneGuy1.Picture
        'CameraBroken.Visible = True
        'CameraDL.Visible = False
        'CameraDR.Visible = False
        'CameraUR.Visible = False
        'CameraUL.Visible = False
      End If
      If Label2.Caption = "brick" Then
        MsgBox "You don't want to SMASH the camera, just disable it."
      End If
    
End Sub


Private Sub Form_DragDrop(Source As Control, X As Single, Y As Single)
    Image3.Left = 2280
    Image3.Top = 4920
    Image3.Visible = True
End Sub

Private Sub Form_Load()
    BGG1.Left = 3840
    BGG1.Top = 4080
    
    BGG2.Left = 2280
    BGG2.Top = 3870
    
    BGG3.Left = 2280
    BGG3.Top = 3870
    
    BGG4.Left = 4560
    BGG4.Top = 3795



    CameraDL.Visible = True
    
    BGR1.Left = 4950
    BGR1.Top = 3600
    
    PitGuy1.Left = 4800
    PitGuy1.Top = 0
    
    PitGuy2.Left = 4040
    PitGuy2.Top = 3400
    
    PitGuy3.Left = 4950
    PitGuy3.Top = 5890
    
    PitGuy4.Left = 4640
    PitGuy4.Top = 8280
    
    
    
    Me.Top = (Screen.Height - Me.Height) / 2
    Me.Left = (Screen.Width - Me.Width) / 2
    
    If Score.backin.Caption = "" Then
      PitGuyTimer.Enabled = True
    End If
    If Score.backin.Caption = "back" Then
      Image3.Left = 4680
      Image3.Top = 4920
      Image3.Visible = True
      Image1.Visible = True
      PitGuy1.Visible = False
      PitGuyMainHoleOpened.Visible = True
    End If
    
    If Score.CameraBroken.Caption = "Broken" Then
      CameraDL.Visible = False
      CameraBroken.Visible = True
      CameraDR.Visible = False
      CameraUL.Visible = False
      CameraDR.Visible = False
    End If
End Sub


Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = ""
End Sub

Private Sub Form_Unload(Cancel As Integer)
    If CameraBroken.Visible = True Then
      Score.CameraBroken.Caption = "Broken"
    End If
    If CameraBroken.Visible = False Then
      Score.CameraBroken.Caption = "Fine"
    End If

End Sub

Private Sub Image1_Click()
    

    StoreRoom.Show
    Unload Me
End Sub

Private Sub Image1_DragDrop(Source As Control, X As Single, Y As Single)
    If Label2.Caption = "brick" Then
    Image3.Visible = True
    Image3.Left = 2280
    Image3.Top = 4920
    End If
    If Label2.Caption = "bone" Then
    MsgBox "Why would you want to throw a bone down a passage?"
    End If
End Sub


Private Sub Image1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Deep Hole"
    If CameraBroken.Visible = False Then
      CameraDL.Visible = True
      CameraDR.Visible = False
      CameraUR.Visible = False
      CameraUL.Visible = False
    End If
End Sub

Private Sub Image10_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "":
    If PitGuyGetBoneTimer.Enabled = True Then
      CameraDL.Visible = True
      CameraDR.Visible = False
      CameraUL.Visible = False
      CameraUR.Visible = False
      Exit Sub
    End If
    If CameraBroken.Visible = False Then
      CameraDL.Visible = True
      CameraDR.Visible = False
      CameraUR.Visible = False
      CameraUL.Visible = False
    End If
End Sub


Private Sub Image11_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "":
    If PitGuyGetBoneTimer.Enabled = True Then
      CameraDL.Visible = True
      CameraDR.Visible = False
      CameraUL.Visible = False
      CameraUR.Visible = False
      Exit Sub
    End If
    If CameraBroken.Visible = False Then
      CameraDL.Visible = True
      CameraDR.Visible = False
      CameraUR.Visible = False
      CameraUL.Visible = False
    End If
End Sub


Private Sub Image12_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "":
    If CameraBroken.Visible = False Then
      CameraDL.Visible = True
      CameraDR.Visible = False
      CameraUR.Visible = False
      CameraUL.Visible = False
    End If
End Sub


Private Sub Image13_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "":
    If CameraBroken.Visible = False Then
      CameraDL.Visible = True
      CameraDR.Visible = False
      CameraUR.Visible = False
      CameraUL.Visible = False
    End If
End Sub



Private Sub Image14_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    
    If CameraBroken.Visible = False Then
      CameraDR.Visible = True
      CameraDL.Visible = False
      CameraUL.Visible = False
      CameraUR.Visible = False
      Exit Sub
    End If
End Sub

Private Sub Image2_DragDrop(Source As Control, X As Single, Y As Single)
   If Label2.Caption = "brick" Then
    BrickGuyGo.Enabled = True
    BGG1.Visible = True
    PitGuyMainHoleClosed.Visible = False
   End If
      
   If Label2.Caption = "bone" Then
     MsgBox "THAT won't do any good."
   End If
End Sub


Private Sub Image2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Shallow Hole"
    If PitGuyGetBoneTimer.Enabled = True Then
      CameraDL.Visible = True
      CameraDR.Visible = False
      CameraUL.Visible = False
      CameraUR.Visible = False
      Exit Sub
    End If
    If CameraBroken.Visible = False Then
      CameraDL.Visible = True
      CameraDR.Visible = False
      CameraUR.Visible = False
      CameraUL.Visible = False
    End If
End Sub


Private Sub Image3_DragDrop(Source As Control, X As Single, Y As Single)
'Image3.Visible = False
End Sub

Private Sub Image3_DragOver(Source As Control, X As Single, Y As Single, State As Integer)
    'Image3.DragMode = 0
End Sub

Private Sub Image3_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
    'Image3.Visible = False
    Label2.Caption = "brick"
    Image3.DragMode = 1
End Sub


Private Sub Image3_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Bricks"
    Label2.Caption = "brick"
    Image3.DragMode = 1
    If PitGuyGetBoneTimer.Enabled = True Then
      CameraDL.Visible = True
      CameraDR.Visible = False
      CameraUL.Visible = False
      CameraUR.Visible = False
      Exit Sub
    End If
    If CameraBroken.Visible = False Then
      CameraDL.Visible = True
      CameraDR.Visible = False
      CameraUR.Visible = False
      CameraUL.Visible = False
    End If
End Sub

Private Sub Image4_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Mattress"
    If PitGuyGetBoneTimer.Enabled = True Then
      CameraDL.Visible = True
      CameraDR.Visible = False
      CameraUL.Visible = False
      CameraUR.Visible = False
      Exit Sub
    End If
    If CameraBroken.Visible = False Then
      CameraDL.Visible = True
      CameraDR.Visible = False
      CameraUR.Visible = False
      CameraUL.Visible = False
    End If
End Sub


Private Sub Image5_DragOver(Source As Control, X As Single, Y As Single, State As Integer)
'Image5.DragMode = 0
End Sub


Private Sub Image5_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "bone"
    Image5.DragMode = 1
    
End Sub

Private Sub Image5_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "Bones"
    Label2.Caption = "bone"
    Image5.DragMode = 1
    If PitGuyGetBoneTimer.Enabled = True Then
      CameraDL.Visible = True
      CameraDR.Visible = False
      CameraUL.Visible = False
      CameraUR.Visible = False
      Exit Sub
    End If
    If CameraBroken.Visible = False Then
      CameraDL.Visible = True
      CameraDR.Visible = False
      CameraUR.Visible = False
      CameraUL.Visible = False
    End If
End Sub


Private Sub Image6_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = ""
    If PitGuyGetBoneTimer.Enabled = True Then
      CameraDL.Visible = True
      CameraDR.Visible = False
      CameraUL.Visible = False
      CameraUR.Visible = False
      Exit Sub
    End If
    If CameraBroken.Visible = False Then
      CameraDL.Visible = False
      CameraDR.Visible = False
      CameraUL.Visible = True
      CameraUR.Visible = False
    End If
End Sub


Private Sub Image7_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = ""
    If PitGuyGetBoneTimer.Enabled = True Then
      CameraDL.Visible = True
      CameraDR.Visible = False
      CameraUL.Visible = False
      CameraUR.Visible = False
      Exit Sub
    End If
    If CameraBroken.Visible = False Then
      CameraDL.Visible = False
      CameraDR.Visible = False
      CameraUR.Visible = True
      CameraUL.Visible = False
    End If
End Sub


Private Sub Image8_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "":
    If PitGuyGetBoneTimer.Enabled = True Then
      CameraDL.Visible = True
      CameraDR.Visible = False
      CameraUL.Visible = False
      CameraUR.Visible = False
      Exit Sub
    End If
    If CameraBroken.Visible = False Then
      CameraDL.Visible = False
      CameraDR.Visible = True
      CameraUR.Visible = False
      CameraUL.Visible = False
    End If
End Sub


Private Sub Image9_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.Caption = "":
    If PitGuyGetBoneTimer.Enabled = True Then
      CameraDL.Visible = True
      CameraDR.Visible = False
      CameraUL.Visible = False
      CameraUR.Visible = False
      Exit Sub
    End If
    If CameraBroken.Visible = False Then
      CameraDL.Visible = True
      CameraDR.Visible = False
      CameraUR.Visible = False
      CameraUL.Visible = False
    End If
End Sub


Private Sub PitGuyGetBoneTimer_Timer()
    If PitGuy.Visible = False Then
      PitGuy.Visible = True
      PitGuyMainHoleClosed.Visible = False
      PitGuy.Left = 4080
      PitGuy.Top = 4080
      PitGuy.Height = BoneGuy1.Height
      PitGuy.Width = BoneGuy1.Width
      Exit Sub
    End If
    If PitGuy.Picture = BoneGuy1.Picture Then
      PitGuy.Top = 3870
      PitGuy.Left = 3360
      PitGuy.Picture = BoneGuy2.Picture
      Exit Sub
    End If
    If PitGuy.Picture = BoneGuy2.Picture Then
      PitGuy.Picture = BoneGuy3.Picture
      PitGuy.Height = BoneGuy3.Height
      PitGuy.Width = BoneGuy3.Width
      PitGuy.Left = 2010
      PitGuy.Top = 5150
      Exit Sub
    End If
    If PitGuy.Picture = BoneGuy3.Picture Then
      PitGuy.Picture = BoneGuy4.Picture
      PitGuy.Height = BoneGuy4.Height
      PitGuy.Width = BoneGuy4.Width
      PitGuy.Left = 1890
      PitGuy.Top = 5610
      Exit Sub
    End If
    If PitGuy.Picture = BoneGuy4.Picture Then
      PitGuy.Picture = BoneGuy5.Picture
      GreenBlock.Visible = True
      PitGuy.Height = BoneGuy5.Height
      PitGuy.Width = BoneGuy5.Width
      PitGuy.Left = 2010
      PitGuy.Top = 5150
      Exit Sub
    End If
    If PitGuy.Picture = BoneGuy5.Picture Then
      PitGuy.Picture = BoneGuy6.Picture
      PitGuy.Height = BoneGuy6.Height
      PitGuy.Width = BoneGuy6.Width
      PitGuy.Left = 3360
      PitGuy.Top = 3970
      Exit Sub
    End If
    If PitGuy.Picture = BoneGuy6.Picture Then
      PitGuy.Picture = BoneGuy7.Picture
      PitGuy.Height = BoneGuy7.Height
      PitGuy.Width = BoneGuy7.Width
      PitGuy.Left = 3360
      PitGuy.Top = 3480
      Exit Sub
    End If
    If PitGuy.Picture = BoneGuy7.Picture Then
      PitGuy.Picture = BoneGuy8.Picture
      PitGuy.Height = BoneGuy8.Height
      PitGuy.Width = BoneGuy8.Width
      PitGuy.Left = 4080
      PitGuy.Top = 3480
      Exit Sub
    End If
    If PitGuy.Picture = BoneGuy8.Picture Then
      PitGuy.Picture = BoneGuy9.Picture
      PitGuy.Height = BoneGuy9.Height
      PitGuy.Width = BoneGuy9.Width
      PitGuy.Left = 4800
      PitGuy.Top = 3480
      Exit Sub
    End If
    If PitGuy.Picture = BoneGuy9.Picture Then
      PitGuy.Picture = BoneGuy10.Picture
      PitGuy.Height = BoneGuy10.Height
      PitGuy.Width = BoneGuy10.Width
      PitGuy.Left = 5640
      PitGuy.Top = 3480
      Exit Sub
    End If
    If PitGuy.Picture = BoneGuy10.Picture Then
      PitGuy.Picture = BoneGuy11.Picture
      PitGuy.Height = BoneGuy11.Height
      PitGuy.Width = BoneGuy11.Width
      PitGuy.Left = 5640
      PitGuy.Top = 3720
      Exit Sub
    End If
    If PitGuy.Picture = BoneGuy11.Picture Then
      PitGuy.Picture = BoneGuy12.Picture
      PitGuy.Height = BoneGuy12.Height
      PitGuy.Width = BoneGuy12.Width
      PitGuy.Left = 5640
      PitGuy.Top = 3720
      Exit Sub
    End If
    If PitGuy.Picture = BoneGuy12.Picture Then
      PitGuy.Picture = BoneGuy13.Picture
      PitGuy.Height = BoneGuy13.Height
      PitGuy.Width = BoneGuy13.Width
      PitGuy.Left = 5640
      PitGuy.Top = 3720
      Exit Sub
    End If
    If PitGuy.Picture = BoneGuy13.Picture Then
      PitGuy.Picture = BoneGuy14.Picture
      PitGuy.Height = BoneGuy14.Height
      PitGuy.Width = BoneGuy14.Width
      PitGuy.Left = 5640
      PitGuy.Top = 3720
      Exit Sub
    End If
    If PitGuy.Picture = BoneGuy14.Picture Then
      PitGuy.Picture = BoneGuy15.Picture
      PitGuy.Height = BoneGuy15.Height
      PitGuy.Width = BoneGuy15.Width
      CameraBroken.Visible = True
      CameraUL.Visible = False
      CameraUR.Visible = False
      CameraDL.Visible = False
      CameraDR.Visible = False
      PitGuy.Left = 5640
      PitGuy.Top = 3720
      Exit Sub
    End If
    If PitGuy.Picture = BoneGuy15.Picture Then
      PitGuy.Picture = BoneGuy16.Picture
      PitGuy.Height = BoneGuy16.Height
      PitGuy.Width = BoneGuy16.Width
      PitGuy.Left = 5640
      PitGuy.Top = 3720
      Exit Sub
    End If
    If PitGuy.Picture = BoneGuy16.Picture Then
      PitGuy.Picture = BoneGuy17.Picture
      PitGuy.Height = BoneGuy17.Height
      PitGuy.Width = BoneGuy17.Width
      PitGuy.Left = 5640
      PitGuy.Top = 3720
      Exit Sub
    End If
    If PitGuy.Picture = BoneGuy17.Picture Then
      PitGuy.Picture = BoneGuy18.Picture
      PitGuy.Height = BoneGuy18.Height
      PitGuy.Width = BoneGuy18.Width
      PitGuy.Left = 5640
      PitGuy.Top = 3720
      PitGuyGetBoneTimer.Enabled = False
      Bone1.Visible = True
      BoneTimer.Enabled = True
      Exit Sub
    End If
End Sub

Private Sub PitGuyTimer_Timer()
    If Me.Visible = True Then
      If PitGuy1.Visible = True Then
        PitGuy2.Visible = True
        PitGuy1.Visible = False
        PitGuyTimer.Enabled = True
        Exit Sub
      End If
      If PitGuy2.Visible = True Then
        PitGuy3.Visible = True
        PitGuy2.Visible = False
        PitGuyTimer.Enabled = True
        Exit Sub
      End If
      If PitGuy3.Visible = True Then
        PitGuy4.Visible = True
        PitGuy3.Visible = False
        MsgBox "You feel yourself hit something soft, but the fall knocked you unconscious"
        PitGuyTimer.Enabled = True
        Exit Sub
      End If
      If PitGuy4.Visible = True Then
        PitGuyMainHoleClosed.Visible = True
        PitGuy4.Visible = False
        MsgBox "You wake up to find you are in a small room, with walls 400 feet tall. They are completely smooth, so there is no way to climb up them. You wonder how the builder got out when he was finished building this."
        MsgBox "In the corner you notice a pile of old bones. 'So thats what happened to him' you think to yourself."
        MsgBox "You know you can't get out, so you just sit down and wait for your untimly death."
        PitGuyTimer.Enabled = False
        Exit Sub
      End If
      
      
      
      
      
    End If
End Sub

Private Sub timer1_Timer()
    
    If WallRight.Left <= 3720 Then
      'MsgBox "You were crushed by the walls. Tough luck."
      'newquit.Show
      'Unload Me
      Timer1.Enabled = False
      Exit Sub
    End If
   
    WallRight.Left = WallRight.Left - 100
    
End Sub


Private Sub Timer2_Timer()
If WallLeft.Left >= -120 Then
     MsgBox "You were crushed by the walls. Tough luck."
     newquit.Show
     Unload Me
      Timer2.Enabled = False
      
      Exit Sub
    End If
    WallLeft.Left = WallLeft.Left + 100

End Sub


