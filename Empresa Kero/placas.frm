VERSION 5.00
Begin VB.Form placas 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Form1"
   ClientHeight    =   11010
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   15240
   LinkTopic       =   "Form1"
   MouseIcon       =   "placas.frx":0000
   MousePointer    =   99  'Custom
   Picture         =   "placas.frx":030A
   ScaleHeight     =   11010
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
      Left            =   6840
      MouseIcon       =   "placas.frx":6EE8
      MousePointer    =   99  'Custom
      Style           =   1  'Graphical
      TabIndex        =   26
      Top             =   6120
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
      Left            =   6840
      MaskColor       =   &H000080FF&
      MouseIcon       =   "placas.frx":71F2
      MousePointer    =   99  'Custom
      Style           =   1  'Graphical
      TabIndex        =   25
      Top             =   4560
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
      Left            =   6840
      MouseIcon       =   "placas.frx":74FC
      MousePointer    =   99  'Custom
      Style           =   1  'Graphical
      TabIndex        =   12
      Top             =   9840
      Width           =   2535
   End
   Begin VB.CheckBox Check6 
      BackColor       =   &H00FFFFFF&
      Caption         =   "ATI-RADEON"
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
      Left            =   12120
      MouseIcon       =   "placas.frx":7806
      MousePointer    =   99  'Custom
      TabIndex        =   11
      Top             =   3960
      Width           =   1815
   End
   Begin VB.CheckBox Check5 
      BackColor       =   &H00FFFFFF&
      Caption         =   "GeFORCE"
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
      Left            =   12120
      MouseIcon       =   "placas.frx":7B10
      MousePointer    =   99  'Custom
      TabIndex        =   10
      Top             =   3600
      Width           =   1335
   End
   Begin VB.CheckBox Check4 
      BackColor       =   &H00FFFFFF&
      Caption         =   "MSI"
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
      Left            =   12120
      MouseIcon       =   "placas.frx":7E1A
      MousePointer    =   99  'Custom
      TabIndex        =   9
      Top             =   3240
      Width           =   1335
   End
   Begin VB.CheckBox Check3 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Encore"
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
      Left            =   720
      MouseIcon       =   "placas.frx":8124
      MousePointer    =   99  'Custom
      TabIndex        =   8
      Top             =   3960
      Width           =   2055
   End
   Begin VB.CheckBox Check2 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Creative"
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
      Left            =   720
      MouseIcon       =   "placas.frx":842E
      MousePointer    =   99  'Custom
      TabIndex        =   7
      Top             =   3600
      Width           =   2055
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Genius"
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
      Left            =   720
      MouseIcon       =   "placas.frx":8738
      MousePointer    =   99  'Custom
      TabIndex        =   6
      Top             =   3240
      Width           =   2055
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
      Left            =   12240
      MouseIcon       =   "placas.frx":8A42
      MousePointer    =   99  'Custom
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   9840
      Width           =   2175
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFFFF&
      Height          =   855
      Left            =   600
      MouseIcon       =   "placas.frx":8D4C
      MousePointer    =   99  'Custom
      Picture         =   "placas.frx":9056
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   9600
      Width           =   975
   End
   Begin VB.Label total3 
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
      Left            =   7800
      TabIndex        =   28
      Top             =   5160
      Width           =   1335
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
      Height          =   495
      Left            =   7560
      TabIndex        =   27
      Top             =   5160
      Visible         =   0   'False
      Width           =   135
   End
   Begin VB.Label lblf 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
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
      Left            =   11520
      TabIndex        =   24
      Top             =   8520
      Width           =   855
   End
   Begin VB.Label lble 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
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
      Left            =   14040
      TabIndex        =   23
      Top             =   6360
      Width           =   735
   End
   Begin VB.Label signo5 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
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
      Left            =   11280
      TabIndex        =   22
      Top             =   8520
      Visible         =   0   'False
      Width           =   135
   End
   Begin VB.Label signo4 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
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
      Left            =   13800
      TabIndex        =   21
      Top             =   6360
      Visible         =   0   'False
      Width           =   135
   End
   Begin VB.Label signo3 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
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
      Left            =   11400
      TabIndex        =   20
      Top             =   6360
      Visible         =   0   'False
      Width           =   135
   End
   Begin VB.Label lbld 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
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
      Left            =   11640
      TabIndex        =   19
      Top             =   6360
      Width           =   615
   End
   Begin VB.Label signo2 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
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
      Height          =   495
      Left            =   4560
      TabIndex        =   18
      Top             =   6360
      Visible         =   0   'False
      Width           =   135
   End
   Begin VB.Label signo1 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
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
      Height          =   495
      Left            =   3240
      TabIndex        =   17
      Top             =   8520
      Visible         =   0   'False
      Width           =   135
   End
   Begin VB.Label signo 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
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
      Left            =   2400
      TabIndex        =   16
      Top             =   6360
      Visible         =   0   'False
      Width           =   135
   End
   Begin VB.Label lblc 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
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
      Left            =   4800
      TabIndex        =   15
      Top             =   6360
      Width           =   855
   End
   Begin VB.Label lblb 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
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
      Left            =   3360
      TabIndex        =   14
      Top             =   8520
      Width           =   855
   End
   Begin VB.Label lbla 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
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
      Left            =   2640
      TabIndex        =   13
      Top             =   6360
      Width           =   735
   End
   Begin VB.Label Label5 
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
      Top             =   10560
      Width           =   615
   End
   Begin VB.Image Image6 
      Height          =   2295
      Left            =   11160
      Picture         =   "placas.frx":C70E
      Stretch         =   -1  'True
      Top             =   6720
      Visible         =   0   'False
      Width           =   3255
   End
   Begin VB.Image Image5 
      Height          =   2295
      Left            =   12720
      Picture         =   "placas.frx":E82D6
      Stretch         =   -1  'True
      Top             =   4560
      Visible         =   0   'False
      Width           =   2415
   End
   Begin VB.Image Image4 
      Height          =   2295
      Left            =   10080
      Picture         =   "placas.frx":F499C
      Stretch         =   -1  'True
      Top             =   4440
      Visible         =   0   'False
      Width           =   2535
   End
   Begin VB.Image Image3 
      Height          =   2415
      Left            =   2880
      Picture         =   "placas.frx":FE946
      Stretch         =   -1  'True
      Top             =   4320
      Visible         =   0   'False
      Width           =   2775
   End
   Begin VB.Image Image2 
      Height          =   2415
      Left            =   0
      Picture         =   "placas.frx":104A34
      Stretch         =   -1  'True
      Top             =   6600
      Visible         =   0   'False
      Width           =   3615
   End
   Begin VB.Image Image1 
      Height          =   2460
      Left            =   0
      Picture         =   "placas.frx":10D7E0
      Stretch         =   -1  'True
      Top             =   4440
      Visible         =   0   'False
      Width           =   2940
   End
   Begin VB.Label Label3 
      BackColor       =   &H00FFFFFF&
      Caption         =   "De Video"
      BeginProperty Font 
         Name            =   "HamLake"
         Size            =   27.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C000C0&
      Height          =   735
      Left            =   11520
      TabIndex        =   2
      Top             =   2400
      Width           =   3495
   End
   Begin VB.Label Label2 
      BackColor       =   &H00FFFFFF&
      Caption         =   "De Sonido"
      BeginProperty Font 
         Name            =   "HamLake"
         Size            =   27.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C000C0&
      Height          =   735
      Left            =   240
      TabIndex        =   1
      Top             =   2400
      Width           =   3375
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Placas"
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
      Left            =   5520
      TabIndex        =   0
      Top             =   360
      Width           =   6975
   End
End
Attribute VB_Name = "placas"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Check1_Click()
If Check1.Value = 1 Then
Image1.Visible = True
lbla.Caption = 300
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
lblb.Caption = "345.50"
signo1.Visible = True

Else
Image2.Visible = False
lblb.Caption = ""
signo1.Visible = False


End If

End Sub

Private Sub Check3_Click()
If Check3.Value = 1 Then
Image3.Visible = True
lblc.Caption = "356.70"
signo2.Visible = True

Else
Image3.Visible = False
lblc.Caption = ""
signo2.Visible = False


End If
End Sub

Private Sub Check4_Click()
If Check4.Value = 1 Then
Image4.Visible = True
lbld.Caption = "450"
signo3.Visible = True

Else
Image4.Visible = False
lbld.Caption = ""
signo3.Visible = False

End If
End Sub

Private Sub Check5_Click()
If Check5.Value = 1 Then
Image5.Visible = True
lble.Caption = "419.50"
signo4.Visible = True

Else
Image5.Visible = False
lble.Caption = ""
signo4.Visible = False

End If
End Sub

Private Sub Check6_Click()
If Check6.Value = 1 Then
Image6.Visible = True
lblf.Caption = "510.30"
signo5.Visible = True

Else
Image6.Visible = False
lblf.Caption = ""
signo5.Visible = False

End If
End Sub

Private Sub Command1_Click()
indice.Show
placas.Hide

End Sub

Private Sub Command2_Click()
dimm.Show
placas.Hide

End Sub

Private Sub Command3_Click()
pago.Show
placas.Hide

End Sub

Private Sub Command4_Click()
g = Val(lbla.Caption)
h = Val(lblb.Caption)
i = Val(lblc.Caption)
j = Val(lbld.Caption)
k = Val(lble.Caption)
l = Val(lblf.Caption)

placa = g + h + i + j + k + l
total3.Caption = placa
signototal.Visible = True


End Sub

Private Sub Command5_Click()
total3.Caption = ""
signototal.Visible = False
Check1.Value = 0
Check2.Value = 0
Check3.Value = 0
Check4.Value = 0
Check5.Value = 0
Check6.Value = 0

End Sub

