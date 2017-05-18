VERSION 5.00
Begin VB.Form fin 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Cancelación de compra"
   ClientHeight    =   11010
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   12225
   BeginProperty Font 
      Name            =   "Arial"
      Size            =   9.75
      Charset         =   0
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   Picture         =   "fin.frx":0000
   ScaleHeight     =   11010
   ScaleWidth      =   12225
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.Timer Timer1 
      Interval        =   8030
      Left            =   960
      Top             =   960
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Silvia Daniela Belvedere"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   2880
      TabIndex        =   2
      Top             =   9840
      Width           =   4575
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Programadora:"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   480
      TabIndex        =   1
      Top             =   9840
      Width           =   2415
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Caption         =   "Usted acaba de cancelar su compra en nuestro programa Kero. Esperamos serle mejor ayuda en el futuro."
      BeginProperty Font 
         Name            =   "HamLake"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00400040&
      Height          =   6615
      Left            =   240
      TabIndex        =   0
      Top             =   2400
      Width           =   12015
   End
End
Attribute VB_Name = "fin"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Timer1_Timer()
If Timer1.Interval = 8030 Then
End
End If






End Sub

Private Sub Command1_Click()
End

End Sub

Private Sub Label1_Click()
End

End Sub
