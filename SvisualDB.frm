VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00C0C0FF&
   Caption         =   "Form1"
   ClientHeight    =   7995
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   6525
   LinkTopic       =   "Form1"
   ScaleHeight     =   7995
   ScaleWidth      =   6525
   StartUpPosition =   3  'Windows Default
   Begin VB.Data Data2 
      BOFAction       =   1  'BOF
      Caption         =   "Data2"
      Connect         =   "Access"
      DatabaseName    =   "C:\Users\Gaby\Desktop\Mariely USB\Laboratorio.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   375
      Left            =   3600
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   ""
      Top             =   7080
      Width           =   2295
   End
   Begin VB.Data Data1 
      Caption         =   " "
      Connect         =   "Access"
      DatabaseName    =   "C:\Users\Gaby\Desktop\Mariely USB\Laboratorio.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   420
      Left            =   240
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   ""
      Top             =   6960
      Width           =   2895
   End
   Begin VB.CommandButton Command5 
      Caption         =   "ANTERIOR REGISTRO"
      Height          =   435
      Left            =   2400
      TabIndex        =   20
      Top             =   6240
      Width           =   1575
   End
   Begin VB.CommandButton Command4 
      Caption         =   "SIGUIENTE REGISTRO"
      Height          =   495
      Left            =   480
      TabIndex        =   19
      Top             =   6240
      Width           =   1575
   End
   Begin VB.CommandButton Command3 
      Caption         =   "GUARDAR REGISTRO"
      Height          =   435
      Left            =   4320
      TabIndex        =   18
      Top             =   5640
      Width           =   1575
   End
   Begin VB.CommandButton Command2 
      Caption         =   "ELIMINAR REGISTRO"
      Height          =   495
      Left            =   2400
      TabIndex        =   17
      Top             =   5640
      Width           =   1575
   End
   Begin VB.CommandButton Command1 
      Caption         =   "AGREGAR REGISTRO"
      Height          =   495
      Left            =   480
      TabIndex        =   16
      Top             =   5640
      Width           =   1575
   End
   Begin VB.TextBox Text8 
      BackColor       =   &H00FFC0C0&
      Height          =   375
      Left            =   2280
      TabIndex        =   15
      Top             =   4920
      Width           =   3855
   End
   Begin VB.TextBox Text7 
      BackColor       =   &H00FFC0C0&
      Height          =   375
      Left            =   2280
      TabIndex        =   14
      Top             =   4320
      Width           =   3855
   End
   Begin VB.TextBox Text6 
      BackColor       =   &H00FFC0C0&
      Height          =   405
      Left            =   2280
      TabIndex        =   13
      Top             =   3720
      Width           =   3855
   End
   Begin VB.TextBox Text5 
      BackColor       =   &H00FFC0C0&
      Height          =   405
      Left            =   2280
      TabIndex        =   12
      Top             =   3120
      Width           =   3855
   End
   Begin VB.TextBox Text4 
      BackColor       =   &H00FFC0C0&
      Height          =   405
      Left            =   2280
      TabIndex        =   11
      Top             =   2520
      Width           =   3855
   End
   Begin VB.TextBox Text3 
      BackColor       =   &H00FFC0C0&
      Height          =   405
      Left            =   2280
      TabIndex        =   10
      Top             =   1920
      Width           =   3855
   End
   Begin VB.TextBox Text2 
      BackColor       =   &H00FFC0C0&
      Height          =   375
      Left            =   2280
      TabIndex        =   9
      Top             =   1320
      Width           =   3855
   End
   Begin VB.TextBox Text1 
      BackColor       =   &H00FFC0C0&
      DataField       =   "Estudiante"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   2280
      TabIndex        =   8
      Top             =   720
      Width           =   3855
   End
   Begin VB.Label Label8 
      BackColor       =   &H00FFC0C0&
      Caption         =   "CARNE"
      Height          =   255
      Left            =   360
      TabIndex        =   7
      Top             =   5040
      Width           =   1575
   End
   Begin VB.Label Label7 
      BackColor       =   &H00FFC0C0&
      Caption         =   "NOMBRE"
      Height          =   255
      Left            =   360
      TabIndex        =   6
      Top             =   4440
      Width           =   1575
   End
   Begin VB.Label Label6 
      BackColor       =   &H00FFC0C0&
      Caption         =   "APELLIDOS"
      Height          =   255
      Left            =   360
      TabIndex        =   5
      Top             =   3840
      Width           =   1575
   End
   Begin VB.Label Label5 
      BackColor       =   &H00FFC0C0&
      Caption         =   "EDAD"
      Height          =   255
      Left            =   360
      TabIndex        =   4
      Top             =   3240
      Width           =   1575
   End
   Begin VB.Label Label4 
      BackColor       =   &H00FFC0C0&
      Caption         =   "FACULTAD"
      Height          =   255
      Left            =   360
      TabIndex        =   3
      Top             =   2640
      Width           =   1575
   End
   Begin VB.Label Label3 
      BackColor       =   &H00FFC0C0&
      Caption         =   "SEMESTRE"
      Height          =   255
      Left            =   360
      TabIndex        =   2
      Top             =   2040
      Width           =   1575
   End
   Begin VB.Label Label2 
      BackColor       =   &H00FFC0C0&
      Caption         =   "FOTO"
      Height          =   255
      Left            =   360
      TabIndex        =   1
      Top             =   1440
      Width           =   1575
   End
   Begin VB.Label Estudiantw 
      BackColor       =   &H00FFC0C0&
      Caption         =   "ESTUDIANTE"
      Height          =   255
      Left            =   360
      TabIndex        =   0
      Top             =   840
      Width           =   1575
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Data1.Recordset.AddNew

End Sub

Private Sub Command2_Click()
Data1.Recordset.Delete

End Sub

Private Sub Command3_Click()
Data1.Recordset.ToGuard
End Sub

Private Sub Command4_Click()
Data1.Recordset.MoveNext

End Sub

Private Sub Command5_Click()
Data1.Recordset.MovePrevious

End Sub

