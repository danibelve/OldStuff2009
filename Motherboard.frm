VERSION 5.00
Begin VB.Form mother 
   BackColor       =   &H00FFFFFF&
   Caption         =   "motherboard"
   ClientHeight    =   10560
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   15240
   LinkTopic       =   "Form1"
   MouseIcon       =   "Motherboard.frx":0000
   MousePointer    =   99  'Custom
   Picture         =   "Motherboard.frx":030A
   ScaleHeight     =   10560
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
      Left            =   10200
      MouseIcon       =   "Motherboard.frx":6EE8
      MousePointer    =   99  'Custom
      Style           =   1  'Graphical
      TabIndex        =   21
      Top             =   9000
      Width           =   1335
   End
   Begin VB.CheckBox Check3 
      BackColor       =   &H00FFFFFF&
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
      Left            =   10320
      MaskColor       =   &H00FFFFFF&
      MouseIcon       =   "Motherboard.frx":71F2
      MousePointer    =   99  'Custom
      TabIndex        =   10
      Top             =   7200
      Width           =   255
   End
   Begin VB.CheckBox Check2 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Check2"
      Height          =   255
      Left            =   5280
      MouseIcon       =   "Motherboard.frx":74FC
      MousePointer    =   99  'Custom
      TabIndex        =   9
      Top             =   7200
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   840
      MouseIcon       =   "Motherboard.frx":7806
      MousePointer    =   99  'Custom
      TabIndex        =   8
      Top             =   7200
      Width           =   255
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
      Left            =   8640
      MouseIcon       =   "Motherboard.frx":7B10
      MousePointer    =   99  'Custom
      Style           =   1  'Graphical
      TabIndex        =   7
      Top             =   9000
      Width           =   1455
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
      Height          =   495
      Left            =   6000
      MouseIcon       =   "Motherboard.frx":7E1A
      MousePointer    =   99  'Custom
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   9720
      Width           =   2535
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFFFF&
      Height          =   855
      Left            =   600
      MouseIcon       =   "Motherboard.frx":8124
      MousePointer    =   99  'Custom
      Picture         =   "Motherboard.frx":842E
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   9480
      Width           =   975
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
      Left            =   10560
      MouseIcon       =   "Motherboard.frx":BAE6
      MousePointer    =   99  'Custom
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   9720
      Width           =   2415
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
      Left            =   7320
      TabIndex        =   20
      Top             =   9000
      Visible         =   0   'False
      Width           =   135
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
      Height          =   255
      Left            =   11880
      TabIndex        =   19
      Top             =   7200
      Width           =   1095
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
      Height          =   255
      Left            =   6840
      TabIndex        =   18
      Top             =   7200
      Width           =   855
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
      Height          =   255
      Left            =   2400
      TabIndex        =   17
      Top             =   7200
      Width           =   975
   End
   Begin VB.Label Label6 
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
      Index           =   2
      Left            =   11640
      TabIndex        =   16
      Top             =   7200
      Width           =   375
   End
   Begin VB.Label Label6 
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
      Index           =   1
      Left            =   6600
      TabIndex        =   15
      Top             =   7200
      Width           =   375
   End
   Begin VB.Label Label6 
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
      Index           =   0
      Left            =   2160
      TabIndex        =   14
      Top             =   7200
      Width           =   375
   End
   Begin VB.Label Label2 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Precio:"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   2
      Left            =   10800
      TabIndex        =   13
      Top             =   7200
      Width           =   855
   End
   Begin VB.Label Label2 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Precio:"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   1
      Left            =   5760
      TabIndex        =   12
      Top             =   7200
      Width           =   855
   End
   Begin VB.Label Label2 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Precio:"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   0
      Left            =   1200
      TabIndex        =   11
      Top             =   7200
      Width           =   855
   End
   Begin VB.Label total1 
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
      Left            =   7680
      TabIndex        =   6
      Top             =   9000
      Width           =   855
   End
   Begin VB.Label Label4 
      BackColor       =   &H00FFFFFF&
      Caption         =   "indice"
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
      Top             =   10320
      Width           =   975
   End
   Begin VB.Label Label3 
      BackColor       =   &H00FFFFFF&
      Caption         =   $"Motherboard.frx":BDF0
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   480
      TabIndex        =   1
      Top             =   2160
      Width           =   14655
   End
   Begin VB.Image gigabyte 
      Height          =   3615
      Left            =   10200
      Picture         =   "Motherboard.frx":BECB
      Stretch         =   -1  'True
      Top             =   3360
      Width           =   3735
   End
   Begin VB.Image asus 
      Height          =   3495
      Left            =   5040
      Picture         =   "Motherboard.frx":1447E
      Stretch         =   -1  'True
      Top             =   3480
      Width           =   4095
   End
   Begin VB.Image abit 
      Height          =   3495
      Left            =   360
      Picture         =   "Motherboard.frx":25A23
      Stretch         =   -1  'True
      Top             =   3480
      Width           =   4335
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Motherboard"
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
      Height          =   1455
      Left            =   4200
      TabIndex        =   0
      Top             =   480
      Width           =   8415
   End
End
Attribute VB_Name = "mother"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Check1_Click()
If Check1.Value = 1 Then
lbla.Caption = "350"
Else
lbla.Caption = ""
End If



End Sub

Private Sub Check2_Click()
If Check2.Value = 1 Then
lblb.Caption = "410.55"
Else
lblb.Caption = ""
End If




End Sub

Private Sub Check3_Click()
If Check3.Value = 1 Then
lblc.Caption = "517.90"
Else
lblc.Caption = ""
End If






End Sub

Private Sub Command1_Click()
indice.Show
mother.Hide

End Sub

Private Sub Command2_Click()
micro.Show
mother.Hide

End Sub

Private Sub Command3_Click()
pago.Show




End Sub


Private Sub Command4_Click()
a = Val(lbla.Caption)
b = Val(lblb.Caption)
c = Val(lblc.Caption)
 
motherboard = a + b + c

total1.Caption = motherboard
signo.Visible = True








End Sub

Private Sub Label5_Click()

End Sub

Private Sub Command5_Click()
total1.Caption = ""
signo.Visible = False
Check1.Value = 0
Check2.Value = 0
Check3.Value = 0


End Sub
