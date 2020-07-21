VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   13500
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   14430
   LinkTopic       =   "Form1"
   ScaleHeight     =   13500
   ScaleWidth      =   14430
   StartUpPosition =   3  'Windows Default
   Begin VB.ListBox List1 
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   13500
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   14415
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'carga el procedimiento en el Load
Private Sub Form_Load()
'variable de  incrementación  1024
Dim x As Integer
'pasa el texto a la ventana del software
Me.Caption = "Primer mes de novios"
'limpia el listado en el control List
List1.Clear
'recorre de 1 a 28
For x = 1 To 28
'ingresa la frase con el número de delante
List1.AddItem x & " Primer mes de novios"
'termina el recorrido siguiente de incrementación
Next x
'termina el procedimiento del Load
End Sub
