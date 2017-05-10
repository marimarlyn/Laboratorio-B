VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   6795
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   7860
   LinkTopic       =   "Form1"
   ScaleHeight     =   6795
   ScaleWidth      =   7860
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer Timer2 
      Interval        =   1000
      Left            =   6720
      Top             =   4560
   End
   Begin VB.Timer Timer1 
      Interval        =   1000
      Left            =   720
      Top             =   4800
   End
   Begin VB.Shape Shape10 
      BackColor       =   &H00808080&
      BackStyle       =   1  'Opaque
      Height          =   1695
      Left            =   5400
      Top             =   3000
      Width           =   375
   End
   Begin VB.Shape Shape9 
      BackColor       =   &H00008000&
      BackStyle       =   1  'Opaque
      Height          =   615
      Left            =   5280
      Shape           =   3  'Circle
      Top             =   2160
      Width           =   615
   End
   Begin VB.Shape Shape8 
      BackColor       =   &H0000FFFF&
      BackStyle       =   1  'Opaque
      Height          =   615
      Left            =   5280
      Shape           =   3  'Circle
      Top             =   1320
      Width           =   615
   End
   Begin VB.Shape Shape7 
      BackColor       =   &H000000FF&
      BackStyle       =   1  'Opaque
      Height          =   615
      Left            =   5280
      Shape           =   3  'Circle
      Top             =   480
      Width           =   615
   End
   Begin VB.Shape Shape6 
      BackColor       =   &H00808080&
      BackStyle       =   1  'Opaque
      Height          =   2775
      Left            =   4920
      Shape           =   4  'Rounded Rectangle
      Top             =   240
      Width           =   1335
   End
   Begin VB.Shape Shape5 
      BackColor       =   &H00808080&
      BackStyle       =   1  'Opaque
      Height          =   1575
      Left            =   2280
      Top             =   3000
      Width           =   375
   End
   Begin VB.Shape Shape4 
      BackColor       =   &H00008000&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H00008000&
      Height          =   615
      Left            =   2160
      Shape           =   3  'Circle
      Top             =   2160
      Width           =   615
   End
   Begin VB.Shape Shape3 
      BackColor       =   &H0000FFFF&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H0000FFFF&
      Height          =   615
      Left            =   2160
      Shape           =   3  'Circle
      Top             =   1320
      Width           =   615
   End
   Begin VB.Shape Shape2 
      BackColor       =   &H000000FF&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H000000FF&
      Height          =   615
      Left            =   2160
      Shape           =   3  'Circle
      Top             =   480
      Width           =   615
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00808080&
      BackStyle       =   1  'Opaque
      Height          =   2775
      Left            =   1800
      Shape           =   4  'Rounded Rectangle
      Top             =   240
      Width           =   1335
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Form_Load()
Shape1.Visible = True
Shape2.Visible = False
Shape3.Visible = False

End Sub

Private Sub Timer1_Timer()
Form1.Caption = Val(Form1.Caption) + 1
If Form1.Caption > 0 Then
Shape1.Visible = True
Shape2.Visible = False
Shape3.Visible = False

If Form1.Caption > 5 Then
Shape1.Visible = False
Shape2.Visible = True
Shape3.Visible = False

If Form1.Caption > 10 Then
Shape1.Visible = False
Shape2.Visible = False
Shape3.Visible = True

If Form1.Caption > 15 Then
Shape1.Visible = False
Shape2.Visible = True
Shape3.Visible = False

If Form1.Caption > 20 Then
Shape1.Visible = True
Shape2.Visible = False
Shape3.Visible = False

Form.Caption = "0"
End If
End If
End If
End If
End If
End Sub

Private Sub Timer2_Timer()

 End Sub
