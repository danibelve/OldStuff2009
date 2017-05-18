VERSION 5.00
Begin VB.Form dimm 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Form1"
   ClientHeight    =   3090
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   4680
   ForeColor       =   &H00FFFFFF&
   LinkTopic       =   "Form1"
   MouseIcon       =   "dimm.frx":0000
   MousePointer    =   99  'Custom
   Picture         =   "dimm.frx":030A
   ScaleHeight     =   3090
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CheckBox Check3 
      BackColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   9720
      MouseIcon       =   "dimm.frx":6EE8
      MousePointer    =   99  'Custom
      TabIndex        =   15
      Top             =   7320
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Check1"
      Height          =   255
      Left            =   2760
      MouseIcon       =   "dimm.frx":71F2
      MousePointer    =   99  'Custom
      TabIndex        =   14
      Top             =   7320
      Width           =   255
   End
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
      Left            =   6360
      MouseIcon       =   "dimm.frx":74FC
      MousePointer    =   99  'Custom
      Style           =   1  'Graphical
      TabIndex        =   12
      Top             =   8640
      Width           =   2535
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
      Left            =   6360
      MaskColor       =   &H000080FF&
      MouseIcon       =   "dimm.frx":7806
      MousePointer    =   99  'Custom
      Style           =   1  'Graphical
      TabIndex        =   11
      Top             =   7200
      Width           =   2535
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
      Left            =   6360
      MouseIcon       =   "dimm.frx":7B10
      MousePointer    =   99  'Custom
      Style           =   1  'Graphical
      TabIndex        =   6
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
      Height          =   495
      Left            =   11520
      MouseIcon       =   "dimm.frx":7E1A
      MousePointer    =   99  'Custom
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   9480
      Width           =   2535
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFFFF&
      Height          =   855
      Left            =   840
      MouseIcon       =   "dimm.frx":8124
      MousePointer    =   99  'Custom
      Picture         =   "dimm.frx":842E
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   9360
      Width           =   975
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
      Height          =   495
      Left            =   10320
      TabIndex        =   17
      Top             =   7320
      Width           =   1575
   End
   Begin VB.Label signo1 
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
      Height          =   375
      Left            =   9960
      TabIndex        =   16
      Top             =   7320
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label signototal 
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
      Height          =   615
      Left            =   6600
      TabIndex        =   13
      Top             =   7800
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.Label total4 
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
      Height          =   615
      Left            =   6960
      TabIndex        =   10
      Top             =   7800
      Width           =   1695
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
      Left            =   3360
      TabIndex        =   9
      Top             =   7320
      Width           =   1335
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
      Left            =   3120
      TabIndex        =   8
      Top             =   7320
      Visible         =   0   'False
      Width           =   135
   End
   Begin VB.Label silicon 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Silicon Power"
      BeginProperty Font 
         Name            =   "Mistral"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   10560
      TabIndex        =   7
      Top             =   4320
      Width           =   1935
   End
   Begin VB.Label Label4 
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
      Left            =   1080
      TabIndex        =   4
      Top             =   10320
      Width           =   975
   End
   Begin VB.Image Image2 
      Height          =   2775
      Left            =   8880
      Picture         =   "dimm.frx":BAE6
      Stretch         =   -1  'True
      Top             =   4320
      Width           =   3615
   End
   Begin VB.Image Image1 
      Height          =   2775
      Left            =   1680
      Picture         =   "dimm.frx":2FC4C
      Stretch         =   -1  'True
      Top             =   4320
      Width           =   3615
   End
   Begin VB.Label Label3 
      BackColor       =   &H00FFFFFF&
      Caption         =   "En Kero tenemos a su dispocision dos memorias DIMM de la mejor calidad"
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
      Left            =   3600
      TabIndex        =   2
      Top             =   3720
      Width           =   7455
   End
   Begin VB.Label Label2 
      BackColor       =   &H00FFFFFF&
      Caption         =   $"dimm.frx":34E00
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Left            =   600
      TabIndex        =   1
      Top             =   2400
      Width           =   14655
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Memorias DIMM"
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
      Height          =   1335
      Left            =   3720
      TabIndex        =   0
      Top             =   480
      Width           =   9975
   End
End
Attribute VB_Name = "dimm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub Check1_Click()
If Check1.Value = 1 Then

signo.Visible = True
lbla.Caption = "410"
Else

signo.Visible = False
lbla.Caption = ""
End If
End Sub

Private Sub Check2_Click()
If Check2.Value = True Then

signo1.Visible = True
lblb.Caption = "390.50"
Else

signo1.Visible = False
lblb.Caption = ""
End If
End Sub

Private Sub Check3_Click()
If Check3.Value = 1 Then
signo1.Visible = True
lblb.Caption = "390.50"
Else
signo1.Visible = False
lblb.Caption = ""
End If


End Sub

Private Sub Command1_Click()
indice.Show
dimm.Hide

End Sub

Private Sub Command2_Click()
rimm.Show
dimm.Hide

End Sub

Private Sub Command3_Click()
pago.Show
dimm.Hide

End Sub






Private Sub Command4_Click()
m = Val(lbla.Caption)
n = Val(lblb.Caption)
mdim = m + n
total4.Caption = mdim
signototal.Visible = True


End Sub

Private Sub Command5_Click()
signototal.Visible = False
total4.Caption = ""
Check1.Value = 0
Check3.Value = 0

End Sub

