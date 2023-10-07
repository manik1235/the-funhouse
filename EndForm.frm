VERSION 5.00
Begin VB.Form EndForm 
   ClientHeight    =   1725
   ClientLeft      =   6690
   ClientTop       =   4875
   ClientWidth     =   2055
   LinkTopic       =   "Form1"
   ScaleHeight     =   1725
   ScaleWidth      =   2055
   Begin VB.CommandButton Command2 
      Caption         =   "Click here to find out why."
      Height          =   255
      Left            =   0
      TabIndex        =   1
      Top             =   1440
      Width           =   2055
   End
   Begin VB.CommandButton Command1 
      Caption         =   "When you are done playing the Funhouse, press this button. (Don't press it until you are done!)"
      Height          =   1455
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   2055
   End
End
Attribute VB_Name = "EndForm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
    End
End Sub

Private Sub Command2_Click()
    MsgBox "If you close the Funhouse by pressing the 'x' in the corner of the window, not all of the Funhouse closes, so you haven't completly closed the Funhouse until you press that button. If you close the Funhouse in some way other that pressing the 'x', and the button is not there, the Funhouse has been closed completly."
    
End Sub
