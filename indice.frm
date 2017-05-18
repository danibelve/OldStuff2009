VERSION 5.00
Begin VB.Form indice 
   BackColor       =   &H00FFFFFF&
   Caption         =   "indice de productos"
   ClientHeight    =   9930
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   14520
   LinkTopic       =   "Form1"
   MouseIcon       =   "indice.frx":0000
   MousePointer    =   99  'Custom
   Picture         =   "indice.frx":030A
   ScaleHeight     =   9930
   ScaleWidth      =   14520
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.Label Label6 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Memoria Rimm"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   615
      Left            =   360
      MouseIcon       =   "indice.frx":6EE8
      MousePointer    =   99  'Custom
      TabIndex        =   5
      Top             =   7920
      Width           =   3495
   End
   Begin VB.Label Label5 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Memoria Dimm"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   615
      Left            =   360
      MouseIcon       =   "indice.frx":71F2
      MousePointer    =   99  'Custom
      TabIndex        =   4
      Top             =   6840
      Width           =   3495
   End
   Begin VB.Label Label4 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Placas"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   615
      Left            =   360
      MouseIcon       =   "indice.frx":74FC
      MousePointer    =   99  'Custom
      TabIndex        =   3
      Top             =   5760
      Width           =   1575
   End
   Begin VB.Label Label3 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Microprocesador"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   615
      Left            =   360
      MouseIcon       =   "indice.frx":7806
      MousePointer    =   99  'Custom
      TabIndex        =   2
      Top             =   4680
      Width           =   3975
   End
   Begin VB.Label Label2 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Motherboard"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   615
      Left            =   360
      MouseIcon       =   "indice.frx":7B10
      MousePointer    =   99  'Custom
      TabIndex        =   1
      Top             =   3600
      Width           =   3015
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Indice de Productos"
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
      Left            =   3360
      TabIndex        =   0
      Top             =   840
      Width           =   10575
   End
End
Attribute VB_Name = "indice"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Label2_Click()
mother.Show
indice.Hide

End Sub

Private Sub Label3_Click()
micro.Show
indice.Hide

End Sub

Private Sub Label4_Click()
placas.Show
indice.Hide

End Sub

Private Sub Label5_Click()
dimm.Show
indice.Hide

End Sub

Private Sub Label6_Click()
rimm.Show
indice.Hide

End Sub
