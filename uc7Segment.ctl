VERSION 5.00
Begin VB.UserControl uc7Segment 
   BackColor       =   &H00000000&
   ClientHeight    =   1755
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   705
   LockControls    =   -1  'True
   ScaleHeight     =   1755
   ScaleWidth      =   705
   Begin VB.Timer Timer1 
      Interval        =   10
      Left            =   225
      Top             =   1080
   End
   Begin VB.Line Line1 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   8
      Index           =   0
      X1              =   120
      X2              =   540
      Y1              =   60
      Y2              =   60
   End
   Begin VB.Line Line1 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   8
      Index           =   6
      X1              =   120
      X2              =   540
      Y1              =   840
      Y2              =   840
   End
   Begin VB.Line Line1 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   8
      Index           =   3
      X1              =   120
      X2              =   540
      Y1              =   1680
      Y2              =   1680
   End
   Begin VB.Line Line1 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   8
      Index           =   2
      X1              =   600
      X2              =   600
      Y1              =   960
      Y2              =   1560
   End
   Begin VB.Line Line1 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   8
      Index           =   1
      X1              =   600
      X2              =   600
      Y1              =   180
      Y2              =   720
   End
   Begin VB.Line Line1 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   8
      Index           =   4
      X1              =   60
      X2              =   60
      Y1              =   960
      Y2              =   1560
   End
   Begin VB.Line Line1 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   8
      Index           =   5
      X1              =   60
      X2              =   60
      Y1              =   180
      Y2              =   720
   End
End
Attribute VB_Name = "uc7Segment"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False

Private Sub Timer1_Timer()

  Dim i As Long:    For i = 0 To 6: Line1(i).Visible = CBool(Mid$(Choose(CLng(Mid$(Time, CLng(Right$(Ambient.DisplayName, 1)), 1)) + 1, "1111110", "0110000", "1101101", "1111001", "0110011", "1011011", "1011111", "1110000", "1111111", "1111011"), i + 1, 1)): Next i

End Sub

