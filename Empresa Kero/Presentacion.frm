VERSION 5.00
Begin VB.Form Presentacion 
   Appearance      =   0  'Flat
   BackColor       =   &H00FFFFFF&
   Caption         =   "Kero,todo para su computadora"
   ClientHeight    =   10410
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   14970
   LinkTopic       =   "Form1"
   MouseIcon       =   "Presentacion.frx":0000
   MousePointer    =   99  'Custom
   Palette         =   "Presentacion.frx":030A
   ScaleHeight     =   10410
   ScaleWidth      =   14970
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      BackColor       =   &H000080FF&
      Caption         =   "Ingresar"
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
      Left            =   6840
      MouseIcon       =   "Presentacion.frx":39E2
      MousePointer    =   99  'Custom
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   9000
      Width           =   2295
   End
   Begin VB.Image Image2 
      Height          =   2340
      Left            =   9120
      Picture         =   "Presentacion.frx":3CEC
      Top             =   8160
      Width           =   1500
   End
   Begin VB.Image Image1 
      Height          =   2055
      Left            =   9600
      Picture         =   "Presentacion.frx":AC06
      Stretch         =   -1  'True
      Top             =   3000
      Width           =   2055
   End
   Begin VB.Label Label2 
      BackColor       =   &H00FFFFFF&
      Caption         =   "todo lo que usted necesita para su computadora"
      DragIcon        =   "Presentacion.frx":DB0B
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   26.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1575
      Left            =   2160
      TabIndex        =   1
      Top             =   6360
      Width           =   12975
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Kero"
      BeginProperty Font 
         Name            =   "HamLake"
         Size            =   72
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000080FF&
      Height          =   2295
      Left            =   5400
      TabIndex        =   0
      Top             =   3000
      Width           =   3855
   End
End
Attribute VB_Name = "Presentacion"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
indice.Show
Presentacion.Hide


End Sub
