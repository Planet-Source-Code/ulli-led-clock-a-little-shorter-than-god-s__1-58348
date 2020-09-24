VERSION 5.00
Begin VB.Form frmClock 
   BackColor       =   &H00000000&
   BorderStyle     =   1  'Fest Einfach
   Caption         =   "Simple LED Clock v1.0 - by Ulli"
   ClientHeight    =   2100
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   5445
   Icon            =   "frmClock.frx":0000
   LinkTopic       =   "Form1"
   LockControls    =   -1  'True
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   2100
   ScaleWidth      =   5445
   StartUpPosition =   2  'Bildschirmmitte
   Begin LEDClockChallenge.uc7Segment ss1 
      Height          =   1935
      Left            =   180
      TabIndex        =   4
      Top             =   120
      Width           =   735
      _ExtentX        =   1296
      _ExtentY        =   3413
   End
   Begin VB.Timer Timer1 
      Interval        =   10
      Left            =   840
      Top             =   2340
   End
   Begin LEDClockChallenge.uc7Segment ss2 
      Height          =   1935
      Left            =   960
      TabIndex        =   3
      Top             =   120
      Width           =   735
      _ExtentX        =   1296
      _ExtentY        =   3413
   End
   Begin LEDClockChallenge.uc7Segment ss4 
      Height          =   1935
      Left            =   1980
      TabIndex        =   2
      Top             =   120
      Width           =   735
      _ExtentX        =   1296
      _ExtentY        =   3413
   End
   Begin LEDClockChallenge.uc7Segment ss5 
      Height          =   1935
      Left            =   2760
      TabIndex        =   1
      Top             =   120
      Width           =   735
      _ExtentX        =   1296
      _ExtentY        =   3413
   End
   Begin LEDClockChallenge.uc7Segment ss8 
      Height          =   1935
      Left            =   4500
      TabIndex        =   0
      Top             =   120
      Width           =   735
      _ExtentX        =   1296
      _ExtentY        =   3413
   End
   Begin LEDClockChallenge.uc7Segment ss7 
      Height          =   1935
      Left            =   3720
      TabIndex        =   5
      Top             =   120
      Width           =   735
      _ExtentX        =   1296
      _ExtentY        =   3413
   End
   Begin VB.Shape Shape1 
      BorderStyle     =   0  'Transparent
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Ausgefüllt
      Height          =   195
      Index           =   3
      Left            =   3540
      Shape           =   3  'Kreis
      Top             =   1440
      Width           =   135
   End
   Begin VB.Shape Shape1 
      BorderStyle     =   0  'Transparent
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Ausgefüllt
      Height          =   195
      Index           =   2
      Left            =   3540
      Shape           =   3  'Kreis
      Top             =   660
      Width           =   135
   End
   Begin VB.Shape Shape1 
      BorderStyle     =   0  'Transparent
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Ausgefüllt
      Height          =   195
      Index           =   1
      Left            =   1800
      Shape           =   3  'Kreis
      Top             =   1440
      Width           =   135
   End
   Begin VB.Shape Shape1 
      BorderStyle     =   0  'Transparent
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Ausgefüllt
      Height          =   195
      Index           =   0
      Left            =   1800
      Shape           =   3  'Kreis
      Top             =   660
      Width           =   135
   End
End
Attribute VB_Name = "frmClock"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
