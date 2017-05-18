VERSION 5.00
Begin VB.Form rimm 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Form1"
   ClientHeight    =   10665
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   15240
   ForeColor       =   &H00C000C0&
   LinkTopic       =   "Form1"
   MouseIcon       =   "rimm.frx":0000
   MousePointer    =   99  'Custom
   Picture         =   "rimm.frx":030A
   ScaleHeight     =   10665
   ScaleWidth      =   15240
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command4 
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
      Left            =   6000
      MouseIcon       =   "rimm.frx":6EE8
      MousePointer    =   99  'Custom
      Style           =   1  'Graphical
      TabIndex        =   21
      Top             =   8880
      Width           =   2535
   End
   Begin VB.CommandButton Command3 
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
      Left            =   6000
      MouseIcon       =   "rimm.frx":71F2
      MousePointer    =   99  'Custom
      Style           =   1  'Graphical
      TabIndex        =   18
      Top             =   7560
      Width           =   2535
   End
   Begin VB.CheckBox Check3 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Check3"
      Height          =   255
      Left            =   9360
      MouseIcon       =   "rimm.frx":74FC
      MousePointer    =   99  'Custom
      TabIndex        =   8
      Top             =   4440
      Width           =   255
   End
   Begin VB.CheckBox Check2 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Check2"
      Height          =   255
      Left            =   5280
      MouseIcon       =   "rimm.frx":7806
      MousePointer    =   99  'Custom
      TabIndex        =   7
      Top             =   4440
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Check1"
      Height          =   255
      Left            =   600
      MouseIcon       =   "rimm.frx":7B10
      MousePointer    =   99  'Custom
      TabIndex        =   6
      Top             =   4440
      Width           =   255
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H000080FF&
      Caption         =   "Finalizar compra"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   12120
      MouseIcon       =   "rimm.frx":7E1A
      MousePointer    =   99  'Custom
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   9360
      Width           =   2295
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFFFF&
      Height          =   855
      Left            =   600
      MouseIcon       =   "rimm.frx":8124
      MousePointer    =   99  'Custom
      Picture         =   "rimm.frx":842E
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   9120
      Width           =   975
   End
   Begin VB.Label total5 
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
      Left            =   6840
      TabIndex        =   20
      Top             =   8160
      Width           =   855
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
      Height          =   375
      Left            =   6600
      TabIndex        =   19
      Top             =   8160
      Visible         =   0   'False
      Width           =   135
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   "Elpida"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   12960
      TabIndex        =   17
      Top             =   6600
      Width           =   2055
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "Samsung"
      BeginProperty Font 
         Name            =   "Monotype Corsiva"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   375
      Left            =   7320
      TabIndex        =   16
      Top             =   6720
      Width           =   1575
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "Kingston"
      BeginProperty Font 
         Name            =   "Palatino Linotype"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   375
      Left            =   3120
      TabIndex        =   15
      Top             =   6600
      Width           =   1695
   End
   Begin VB.Label lblc 
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
      Left            =   10080
      TabIndex        =   14
      Top             =   4440
      Width           =   855
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
      Left            =   6000
      TabIndex        =   13
      Top             =   4440
      Width           =   1095
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
      Height          =   495
      Left            =   1440
      TabIndex        =   12
      Top             =   4320
      Width           =   1095
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
      Left            =   9720
      TabIndex        =   11
      Top             =   4440
      Visible         =   0   'False
      Width           =   255
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
      Height          =   255
      Left            =   5640
      TabIndex        =   10
      Top             =   4440
      Visible         =   0   'False
      Width           =   255
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
      Height          =   375
      Left            =   960
      TabIndex        =   9
      Top             =   4440
      Visible         =   0   'False
      Width           =   255
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
      Left            =   840
      TabIndex        =   4
      Top             =   9960
      Width           =   615
   End
   Begin VB.Image Image3 
      Height          =   2175
      Left            =   9360
      Picture         =   "rimm.frx":BAE6
      Stretch         =   -1  'True
      Top             =   4920
      Width           =   5175
   End
   Begin VB.Image Image2 
      Height          =   2175
      Left            =   4920
      Picture         =   "rimm.frx":148F9
      Stretch         =   -1  'True
      Top             =   4920
      Width           =   4095
   End
   Begin VB.Image Image1 
      Height          =   2295
      Left            =   360
      Picture         =   "rimm.frx":15F0B
      Stretch         =   -1  'True
      Top             =   4920
      Width           =   4575
   End
   Begin VB.Label Label3 
      BackColor       =   &H00FFFFFF&
      Caption         =   "En Kero, usted tiene para elejir entre 3 de los más confiables fabricantes."
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
      Left            =   3600
      TabIndex        =   2
      Top             =   3600
      Width           =   7095
   End
   Begin VB.Label Label2 
      BackColor       =   &H00FFFFFF&
      Caption         =   $"rimm.frx":1B004
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
      Left            =   240
      TabIndex        =   1
      Top             =   2400
      Width           =   14535
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Memorias RIMM"
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
      Left            =   3600
      TabIndex        =   0
      Top             =   480
      Width           =   8775
   End
End
Attribute VB_Name = "rimm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Check1_Click()
If Check1.Value = 1 Then
signo.Visible = True
lbla.Caption = "420.55"
Else
signo.Visible = False
lbla.Caption = ""
End If

End Sub

Private Sub Check2_Click()
If Check2.Value = 1 Then
signo1.Visible = True
lblb.Caption = "495.50"
Else
signo1.Visible = False
lblb.Caption = ""
End If

End Sub

Private Sub Check3_Click()
If Check3.Value = 1 Then
signo2.Visible = True
lblc.Caption = "410.30"
Else
signo2.Visible = False
lblc.Caption = ""
End If

End Sub

Private Sub Command1_Click()
indice.Show
rimm.Hide

End Sub

Private Sub Command2_Click()
pago.Show
rimm.Hide

End Sub

Private Sub list1_Click()
Select Case list1.ListIndex

Case 0
    Image1.Visible = True
    Image2.Visible = False
    Image3.Visible = False
    

Case 1
   Image2.Visible = True
   Image1.Visible = False
   Image3.Visible = False
   
Case 2
    Image3.Visible = True
    Image1.Visible = False
    Image2.Visible = False
    
    End Select
End Sub

Private Sub Command3_Click()
o = Val(lbla.Caption)
p = Val(lblb.Caption)
q = Val(lblc.Caption)

mrim = o + p + q
total5.Caption = mrim
signototal.Visible = True

End Sub

Private Sub Command4_Click()
signototal.Visible = False
total5.Caption = ""
Check1.Value = 0
Check2.Value = 0
Check3.Value = 0

End Sub
