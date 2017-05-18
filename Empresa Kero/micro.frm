VERSION 5.00
Begin VB.Form micro 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Microprocesadores"
   ClientHeight    =   10530
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   15240
   LinkTopic       =   "Form1"
   MouseIcon       =   "micro.frx":0000
   MousePointer    =   99  'Custom
   Picture         =   "micro.frx":030A
   ScaleHeight     =   10530
   ScaleWidth      =   15240
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command5 
      BackColor       =   &H000080FF&
      Caption         =   "Limpiar"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   9600
      MouseIcon       =   "micro.frx":6EE8
      MousePointer    =   99  'Custom
      Style           =   1  'Graphical
      TabIndex        =   16
      Top             =   8760
      Width           =   1335
   End
   Begin VB.CommandButton Command4 
      BackColor       =   &H000080FF&
      Caption         =   "Total"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   7800
      MouseIcon       =   "micro.frx":71F2
      MousePointer    =   99  'Custom
      Style           =   1  'Graphical
      TabIndex        =   15
      Top             =   8760
      Width           =   1695
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H000080FF&
      Caption         =   "Finalizar compra"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   4920
      MouseIcon       =   "micro.frx":74FC
      MousePointer    =   99  'Custom
      Style           =   1  'Graphical
      TabIndex        =   8
      Top             =   9600
      Width           =   2535
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H000080FF&
      Caption         =   "Siguiente"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   11040
      MouseIcon       =   "micro.frx":7806
      MousePointer    =   99  'Custom
      Style           =   1  'Graphical
      TabIndex        =   7
      Top             =   9600
      Width           =   2055
   End
   Begin VB.CheckBox Check2 
      BackColor       =   &H00FFFFFF&
      Caption         =   "AMD"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   240
      MouseIcon       =   "micro.frx":7B10
      MousePointer    =   99  'Custom
      TabIndex        =   6
      Top             =   6360
      Width           =   1815
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "INTEL"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   240
      MouseIcon       =   "micro.frx":7E1A
      MousePointer    =   99  'Custom
      TabIndex        =   5
      Top             =   4680
      Width           =   1935
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFFFF&
      Height          =   855
      Left            =   480
      MouseIcon       =   "micro.frx":8124
      MousePointer    =   99  'Custom
      Picture         =   "micro.frx":842E
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   9360
      Width           =   975
   End
   Begin VB.Label signo2 
      BackColor       =   &H00FFFFFF&
      Caption         =   "$"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   6480
      TabIndex        =   14
      Top             =   8760
      Visible         =   0   'False
      Width           =   135
   End
   Begin VB.Label total2 
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   6720
      TabIndex        =   13
      Top             =   8760
      Width           =   975
   End
   Begin VB.Label Label5 
      BackColor       =   &H00FFFFFF&
      Caption         =   "$"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   10800
      TabIndex        =   12
      Top             =   7920
      Visible         =   0   'False
      Width           =   135
   End
   Begin VB.Label signo 
      BackColor       =   &H00FFFFFF&
      Caption         =   "$"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   3840
      TabIndex        =   11
      Top             =   7800
      Visible         =   0   'False
      Width           =   135
   End
   Begin VB.Label lblb 
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   11040
      TabIndex        =   10
      Top             =   7920
      Width           =   2055
   End
   Begin VB.Label lbla 
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   4080
      TabIndex        =   9
      Top             =   7800
      Width           =   1455
   End
   Begin VB.Image Image2 
      Height          =   3135
      Left            =   9960
      Picture         =   "micro.frx":BAE6
      Stretch         =   -1  'True
      Top             =   4560
      Visible         =   0   'False
      Width           =   3615
   End
   Begin VB.Image Image1 
      Height          =   3015
      Left            =   2520
      Picture         =   "micro.frx":17D69
      Stretch         =   -1  'True
      Top             =   4560
      Visible         =   0   'False
      Width           =   3855
   End
   Begin VB.Label Label4 
      BackColor       =   &H00FFFFFF&
      Caption         =   $"micro.frx":27C16
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   240
      TabIndex        =   4
      Top             =   2520
      Width           =   15015
   End
   Begin VB.Label Label3 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Tan solo hay actualmente dos marcas de microprocesadores para PC: INTEL y AMD. "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   240
      TabIndex        =   3
      Top             =   3240
      Width           =   8175
   End
   Begin VB.Label Label2 
      BackColor       =   &H00FFFFFF&
      Caption         =   "índice"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   720
      TabIndex        =   2
      Top             =   10200
      Width           =   615
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Microprocesador"
      BeginProperty Font 
         Name            =   "HamLake"
         Size            =   48
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000080FF&
      Height          =   1215
      Left            =   3960
      TabIndex        =   0
      Top             =   600
      Width           =   8535
   End
End
Attribute VB_Name = "micro"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Check1_Click()
If Check1.Value = 1 Then
Image1.Visible = True
lbla.Caption = 450
signo.Visible = True


Else
Image1.Visible = False
lbla.Caption = ""
signo.Visible = False

End If

End Sub

Private Sub Check2_Click()
If Check2.Value = 1 Then
Image2.Visible = True
lblb.Caption = "530"
Label5.Visible = True
Else
Image2.Visible = False
Label5.Visible = False
lblb.Caption = ""

End If

End Sub

Private Sub Command1_Click()
indice.Show
micro.Hide

End Sub

Private Sub Command2_Click()
placas.Show
micro.Hide

End Sub

Private Sub Command3_Click()
pago.Show
micro.Hide

End Sub

Private Sub Command4_Click()
d = Val(lbla.Caption)
e = Val(lblb.Caption)
microprocesador = d + e
total2.Caption = microprocesador
signo2.Visible = True

 
End Sub

Private Sub Command5_Click()
Check1.Value = 0
Check2.Value = 0

total2.Caption = ""
signo2.Visible = False

End Sub
