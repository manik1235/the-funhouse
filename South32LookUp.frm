VERSION 5.00
Begin VB.Form South32LookUp 
   ClientHeight    =   6855
   ClientLeft      =   1140
   ClientTop       =   1515
   ClientWidth     =   12450
   DrawWidth       =   2
   LinkTopic       =   "Form2"
   MouseIcon       =   "South32LookUp.frx":0000
   MousePointer    =   99  'Custom
   PaletteMode     =   1  'UseZOrder
   Picture         =   "South32LookUp.frx":030A
   ScaleHeight     =   6855
   ScaleWidth      =   12450
End
Attribute VB_Name = "South32LookUp"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Click()
    South32.Show
    Unload Me
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
'    Label1.Caption = "Stop Looking Up"
End Sub


