VERSION 5.00
Begin VB.Form Gracias 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Gracias por su compra."
   ClientHeight    =   9675
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   11880
   LinkTopic       =   "Form1"
   Picture         =   "Gracias.frx":0000
   ScaleHeight     =   9675
   ScaleWidth      =   11880
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.Timer Timer1 
      Interval        =   5859
      Left            =   360
      Top             =   1080
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Silvia Daniela Belvedere"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   2400
      TabIndex        =   2
      Top             =   10080
      Width           =   4215
   End
   Begin VB.Label Label2 
      BackColor       =   &H00FFFFFF&
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
      ForeColor       =   &H00000000&
      Height          =   855
      Left            =   0
      TabIndex        =   1
      Top             =   10080
      Width           =   2535
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Gracias por realizar su compra en nuestro nuevo programa de ventas Kero."
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
      Height          =   3975
      Left            =   240
      TabIndex        =   0
      Top             =   4320
      Width           =   11415
   End
End
Attribute VB_Name = "Gracias"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Timer1_Timer()
If Timer1.Interval = 5859 Then
End
End If

End Sub
