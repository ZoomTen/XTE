VERSION 5.00
Begin VB.Form frmRubIDE 
   Caption         =   " "
   ClientHeight    =   5340
   ClientLeft      =   945
   ClientTop       =   1350
   ClientWidth     =   9030
   ControlBox      =   0   'False
   FillColor       =   &H00FFFFFF&
   FillStyle       =   0  'Solid
   BeginProperty Font 
      Name            =   "Tahoma"
      Size            =   8.25
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   ForeColor       =   &H00808080&
   Icon            =   "frmRubIDE.frx":0000
   KeyPreview      =   -1  'True
   LinkTopic       =   "Form1"
   MDIChild        =   -1  'True
   ScaleHeight     =   356
   ScaleMode       =   3  'Pixel
   ScaleWidth      =   602
   ShowInTaskbar   =   0   'False
   WindowState     =   2  'Maximized
   Begin VB.PictureBox picQuickInfo 
      BackColor       =   &H80000018&
      BorderStyle     =   0  'None
      Height          =   2910
      Left            =   6690
      ScaleHeight     =   194
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   101
      TabIndex        =   4
      Top             =   1500
      Visible         =   0   'False
      Width           =   1515
      Begin VB.Timer tmrQuickInfo 
         Enabled         =   0   'False
         Interval        =   60000
         Left            =   960
         Top             =   840
      End
      Begin VB.Label lblParams 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Param 13"
         ForeColor       =   &H80000017&
         Height          =   195
         Index           =   12
         Left            =   120
         TabIndex        =   16
         Top             =   2610
         Width           =   675
      End
      Begin VB.Label lblParams 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Param 12"
         ForeColor       =   &H80000017&
         Height          =   195
         Index           =   11
         Left            =   120
         TabIndex        =   15
         Top             =   2400
         Width           =   675
      End
      Begin VB.Label lblParams 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Param 11"
         ForeColor       =   &H80000017&
         Height          =   195
         Index           =   10
         Left            =   120
         TabIndex        =   14
         Top             =   2190
         Width           =   675
      End
      Begin VB.Label lblParams 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Param 10"
         ForeColor       =   &H80000017&
         Height          =   195
         Index           =   9
         Left            =   120
         TabIndex        =   13
         Top             =   1980
         Width           =   675
      End
      Begin VB.Label lblParams 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Param 9"
         ForeColor       =   &H80000017&
         Height          =   195
         Index           =   8
         Left            =   120
         TabIndex        =   12
         Top             =   1770
         Width           =   585
      End
      Begin VB.Label lblParams 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Param 8"
         ForeColor       =   &H80000017&
         Height          =   195
         Index           =   7
         Left            =   120
         TabIndex        =   11
         Top             =   1560
         Width           =   585
      End
      Begin VB.Label lblParams 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Param 7"
         ForeColor       =   &H80000017&
         Height          =   195
         Index           =   6
         Left            =   120
         TabIndex        =   10
         Top             =   1350
         Width           =   585
      End
      Begin VB.Label lblParams 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Param 6"
         ForeColor       =   &H80000017&
         Height          =   195
         Index           =   5
         Left            =   120
         TabIndex        =   2
         Top             =   1140
         Width           =   585
      End
      Begin VB.Line linShadow 
         BorderColor     =   &H80000016&
         Index           =   1
         X1              =   100
         X2              =   100
         Y1              =   95
         Y2              =   2
      End
      Begin VB.Line linShadow 
         BorderColor     =   &H80000016&
         Index           =   0
         X1              =   104
         X2              =   2
         Y1              =   208
         Y2              =   208
      End
      Begin VB.Label lblParams 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Param 5"
         ForeColor       =   &H80000017&
         Height          =   195
         Index           =   4
         Left            =   120
         TabIndex        =   9
         Top             =   930
         Width           =   585
      End
      Begin VB.Label lblParams 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Param 4"
         ForeColor       =   &H80000017&
         Height          =   195
         Index           =   3
         Left            =   120
         TabIndex        =   8
         Top             =   720
         Width           =   585
      End
      Begin VB.Label lblParams 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Param 3"
         ForeColor       =   &H80000017&
         Height          =   195
         Index           =   2
         Left            =   120
         TabIndex        =   7
         Top             =   510
         Width           =   585
      End
      Begin VB.Label lblParams 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Param 2"
         ForeColor       =   &H80000017&
         Height          =   195
         Index           =   1
         Left            =   120
         TabIndex        =   6
         Top             =   300
         Width           =   585
      End
      Begin VB.Label lblParams 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Param 1"
         ForeColor       =   &H80000017&
         Height          =   195
         Index           =   0
         Left            =   120
         TabIndex        =   5
         Top             =   90
         Width           =   585
      End
      Begin VB.Shape shpQuickInfo 
         BackColor       =   &H80000008&
         BorderColor     =   &H80000011&
         FillColor       =   &H80000008&
         Height          =   2910
         Left            =   0
         Top             =   0
         Width           =   1485
      End
   End
   Begin eXtremeScriptEditor.JCToolbar Toolbar 
      Height          =   435
      Left            =   120
      TabIndex        =   3
      TabStop         =   0   'False
      Top             =   75
      Visible         =   0   'False
      Width           =   8790
      _ExtentX        =   15505
      _ExtentY        =   767
      BackColor       =   -2147483633
      ButtonCount     =   11
      BtnCaption1     =   "File"
      BtnEnabled1     =   0   'False
      BeginProperty BtnFont1 {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BtnState1       =   5
      BtnLeft1        =   2
      BtnTop1         =   2
      BtnWidth1       =   24
      BtnHeight1      =   21
      BtnEnabled2     =   0   'False
      BeginProperty BtnFont2 {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BtnState2       =   5
      BtnLeft2        =   28
      BtnTop2         =   2
      BtnWidth2       =   24
      BtnHeight2      =   24
      BtnEnabled3     =   0   'False
      BeginProperty BtnFont3 {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BtnState3       =   5
      BtnLeft3        =   54
      BtnTop3         =   2
      BtnWidth3       =   24
      BtnHeight3      =   24
      BtnEnabled4     =   0   'False
      BeginProperty BtnFont4 {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BtnState4       =   5
      BtnLeft4        =   80
      BtnTop4         =   2
      BtnWidth4       =   24
      BtnHeight4      =   24
      BtnEnabled5     =   0   'False
      BeginProperty BtnFont5 {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BtnState5       =   5
      BtnLeft5        =   106
      BtnTop5         =   2
      BtnWidth5       =   24
      BtnHeight5      =   24
      BtnEnabled6     =   0   'False
      BeginProperty BtnFont6 {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BtnState6       =   5
      BtnLeft6        =   132
      BtnTop6         =   2
      BtnWidth6       =   24
      BtnHeight6      =   24
      BtnEnabled7     =   0   'False
      BeginProperty BtnFont7 {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BtnState7       =   5
      BtnLeft7        =   158
      BtnTop7         =   2
      BtnWidth7       =   24
      BtnHeight7      =   24
      BtnEnabled8     =   0   'False
      BeginProperty BtnFont8 {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BtnState8       =   5
      BtnLeft8        =   184
      BtnTop8         =   2
      BtnWidth8       =   24
      BtnHeight8      =   24
      BtnEnabled9     =   0   'False
      BeginProperty BtnFont9 {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BtnState9       =   5
      BtnLeft9        =   210
      BtnTop9         =   2
      BtnWidth9       =   24
      BtnHeight9      =   24
      BtnEnabled10    =   0   'False
      BtnIcon10       =   "frmRubIDE.frx":3332
      BtnToolTipText10=   "Open..."
      BeginProperty BtnFont10 {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BtnLeft10       =   236
      BtnTop10        =   2
      BtnWidth10      =   24
      BtnHeight10     =   24
      BtnEnabled11    =   0   'False
      BtnIcon11       =   "frmRubIDE.frx":3684
      BtnToolTipText11=   "Save Script"
      BeginProperty BtnFont11 {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BtnState11      =   5
      BtnLeft11       =   262
      BtnTop11        =   2
      BtnWidth11      =   24
      BtnHeight11     =   24
      Begin VB.ComboBox cboFile 
         Height          =   315
         IntegralHeight  =   0   'False
         ItemData        =   "frmRubIDE.frx":39D6
         Left            =   600
         List            =   "frmRubIDE.frx":39E0
         TabIndex        =   1
         TabStop         =   0   'False
         Top             =   60
         Width           =   3015
      End
   End
   Begin VB.TextBox txtCode 
      BeginProperty Font 
         Name            =   "Courier New"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   5130
      HideSelection   =   0   'False
      Left            =   120
      MultiLine       =   -1  'True
      OLEDropMode     =   1  'Manual
      ScrollBars      =   3  'Both
      TabIndex        =   0
      TabStop         =   0   'False
      Top             =   120
      Width           =   8790
   End
End
Attribute VB_Name = "frmRubIDE"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private m_IsDirty As Boolean
Private m_IsReplacing As Boolean
Private m_LoadedFile As String
Private m_FileIndex As Integer
Private m_HasFocus As Boolean

Private m_IgnoreChanges As Boolean
Private m_CanUndo As Boolean
Private m_CanRedo As Boolean

' Variables for Undo and Redo
Private m_StackIndex As Integer
Private m_MaxRedo As Integer
Private colStack As Collection
Private colLine As Collection
Private colCol As Collection

Private m_ActualLine As Long
Private m_ActualColumn As Long

Private WasNotEmpty As Boolean

Private UpdateStatus As Boolean
Private EmulatorRunning As Boolean

Private lPrevGotoXPos As Long
Private lPrevGotoYPos As Long
Private sPrevQuickInfo As String

Private Const EM_SETREADONLY = &HCF&
Private Const WM_CONTEXTMENU = &H7B&
Private Const MY_RE = "\s?((rom[0x]|bank)\[[$%]?[0-9a-fA-F]+\]|\w+|\"".+\"")\s?"

Private WithEvents cSubclasser As cSelfSubclasser
Attribute cSubclasser.VB_VarHelpID = -1

Private Declare Function FindWindowEx Lib "user32" Alias "FindWindowExA" (ByVal hWnd1 As Long, ByVal hWnd2 As Long, ByVal lpsz1 As String, ByVal lpsz2 As String) As Long
Private Declare Function FindExecutable Lib "shell32.dll" Alias "FindExecutableA" (ByVal lpFile As String, ByVal lpDirectory As String, ByVal lpResult As String) As Long
Private Declare Function GetCaretPos Lib "user32" (lpPoint As POINTAPI) As Long

Public Property Get HasFocus() As Boolean
    HasFocus = m_HasFocus
End Property

Public Property Let HasFocus(ByVal bool As Boolean)
    m_HasFocus = bool
End Property

Public Property Get IsDirty() As Boolean
    IsDirty = m_IsDirty
End Property

Public Property Let IsDirty(ByVal bool As Boolean)
    m_IsDirty = bool
End Property

Public Property Get IsReplacing() As Boolean
    IsReplacing = m_IsReplacing
End Property

Public Property Let IsReplacing(ByVal bool As Boolean)
    m_IsReplacing = bool
End Property

Public Property Get IgnoreChanges() As Boolean
    IgnoreChanges = m_IgnoreChanges
End Property

Public Property Let IgnoreChanges(ByVal bool As Boolean)
    m_IgnoreChanges = bool
End Property

Public Property Get CanUndo() As Boolean
    CanUndo = m_CanUndo
End Property

Public Property Let CanUndo(ByVal bool As Boolean)
    m_CanUndo = bool
End Property

Public Property Get CanRedo() As Boolean
    CanRedo = m_CanRedo
End Property

Public Property Let CanRedo(ByVal bool As Boolean)
    m_CanRedo = bool
End Property

Public Property Get StackIndex() As Integer
    StackIndex = m_StackIndex
End Property

Public Property Let StackIndex(ByVal iValue As Integer)
    m_StackIndex = iValue
End Property

Public Property Get MaxRedo() As Integer
    MaxRedo = m_MaxRedo
End Property

Public Property Let MaxRedo(ByVal iValue As Integer)
    m_MaxRedo = iValue
End Property

Public Property Get ActualLine() As Long
    ActualLine = m_ActualLine
End Property

Public Property Let ActualLine(ByVal lValue As Long)
    m_ActualLine = lValue
End Property

Public Property Get ActualColumn() As Long
    ActualColumn = m_ActualColumn
End Property

Public Property Let ActualColumn(ByVal lValue As Long)
    m_ActualColumn = lValue
End Property

Public Property Let FileIndex(ByRef iNewIndex As Integer)
    If m_FileIndex <> iNewIndex Then
        m_FileIndex = iNewIndex
    End If
End Property

Public Property Get LoadedFile() As String
    m_LoadedFile = cboFile.List(m_FileIndex)
    LoadedFile = m_LoadedFile
End Property

Public Property Let LoadedFile(ByRef sFile As String)
    m_LoadedFile = sFile
    cboFile.List(m_FileIndex) = sFile
    cboFile.ToolTipText = GetFileName(sFile)
End Property

Private Function IsAssociated(sFile As String) As Boolean
Dim sBuffer As String

    'Create a buffer
    sBuffer = Space$(260)

    'Retrieve the name and handle of the executable, associated with this file
    If FindExecutable(sFile, vbNullString, sBuffer) > 32 Then
        'sFile = Left$(sBuffer, InStr(sBuffer, vbNullChar) - 1)
        IsAssociated = True
    End If
    
End Function

Public Sub EraseStack()
    EraseCol colStack
    EraseCol colLine
    EraseCol colCol
End Sub

Public Function GetCount(txtTextBox As TextBox) As String
Const EM_GETSEL = &HB0
Const EM_LINELENGTH = &HC1
Dim lTotalLines As Long
Dim lGetSel As Long
Dim lLineIndex As Long
Dim lLineLen As Long
Dim lMultiplier As Long
Dim lMultiplier2 As Long

    lTotalLines = SendMessage(txtTextBox.hWnd, EM_GETLINECOUNT, ByVal 0&, ByVal 0&)
    ActualLine = SendMessage(txtTextBox.hWnd, EM_LINEFROMCHAR, -1, ByVal 0&) + 1
    SendMessage txtTextBox.hWnd, EM_GETSEL, 0&, lGetSel
    lLineIndex = SendMessage(txtTextBox.hWnd, EM_LINEINDEX, -1, ByVal 0&)
    ActualColumn = lGetSel - lLineIndex + 1
    
    If Abs(ActualColumn) > 1025 Then
        lMultiplier = Round(Abs(ActualColumn) / 65536, 0)
        ActualColumn = ActualColumn + (65535 * lMultiplier)
        If lLineIndex >= 65535 Then
            lMultiplier2 = Int(lLineIndex / 65536)
            ActualColumn = ActualColumn + lMultiplier2
        End If
    End If
    
    lLineLen = SendMessage(txtTextBox.hWnd, EM_LINELENGTH, lLineIndex, 0&)
    
    If ActualColumn > lLineLen + 1 Then
        If ActualColumn > txtTextBox.SelLength Then
            ActualColumn = ActualColumn - txtTextBox.SelLength
        Else
            ActualColumn = txtTextBox.SelLength - ActualColumn
        End If
    End If
    
    GetCount = LoadResString(1009) & ActualLine & "/" & lTotalLines & Space$(2) & LoadResString(1010) & ActualColumn & Space$(2) & LoadResString(1011) & txtTextBox.SelLength
    
End Function

Public Sub Browse()
Dim sResult As String
Dim oOpenDialog As clsCommonDialog

    Set oOpenDialog = New clsCommonDialog
    sResult = oOpenDialog.ShowOpen(Me.hWnd, vbNullString, , "All Supported Files (*.rbc; *.rbh; *.rbt; *.asm)|*.rbc;*.rbh;*.rbt;*.asm|Script Files (*.rbc; *.rbh; *.rbt)|*.rbc;*.rbh;*.rbt|Assembly code (*.asm)|*.asm|", FileMustExist Or PATHMUSTEXIST Or HideReadOnly)
       
    If LenB(sResult) <> 0 Then
    
        Select Case oOpenDialog.FilterIndex
        
            Case 1
                
                Select Case GetExt(sResult)
                
                    Case "rbc", "rbh", "rbt", "asm"
                        GoTo ScriptFile
                        
                End Select
            
            Case 2
            
ScriptFile:
                FileIndex = 0
                LoadedFile = sResult
                cboFile.ListIndex = 0
                LoadFile
        End Select
        
    Else
        txtCode.SetFocus
    End If
    
    Set oOpenDialog = Nothing

End Sub

'Private Function CountLines(sFileName As String) As Long
'Dim iFileNum As Integer
'Dim lLines As Long
'Dim sTemp As String

'    iFileNum = FreeFile
    
'    Open sFileName For Input As #iFileNum
'        Do While Not EOF(iFileNum)
'            Line Input #iFileNum, sTemp
'            lLines = lLines + 1
'        Loop
'    Close #iFileNum

'    CountLines = lLines
    
'End Function


Public Sub LoadFile()
Dim i As Long
Dim sTemp As String
Dim MRUCount As Long
Dim sTempFile(1 To 9) As String
Dim sTempPath(1 To 9) As String
    
    If FileExists(LoadedFile) Then
        If FileLength(LoadedFile) = 0 Then
            MsgBox LoadResString(13030), vbExclamation
            Exit Sub
        End If
    Else
        Exit Sub
    End If
    
    Screen.MousePointer = vbHourglass
    StartTiming
    
    IsLoading = True
    LockUpdate Me.hWnd
    
    ClearUndoBuffer
    BlastText txtCode, LoadedFile
    UpdateStack

    IsLoading = False
    IsDirty = False
    frmMain.StatusBar.PanelEnabled(4) = IsDirty
    
    Me.Caption = GetFileName(LoadedFile)
    frmMain.Tabs.TabText(frmMain.Tabs.SelectedTab) = GetFileName(LoadedFile)
    
    SetStatusText LoadResString(13031) & Format$(EndTiming / 1000, "0.000") & LoadResString(13025)
    
    UnlockUpdate Me.hWnd
    Screen.MousePointer = vbDefault
    
    If ReadIniSection(App.Path & IniFile, "MRUList").Count > 0 Then
        For i = 1 To ReadIniSection(App.Path & IniFile, "MRUList").Count
            frmMain.mnuRecent(i - 1).Caption = Replace(ReadIniString(App.Path & IniFile, "MRUList", i), "&", "&&")
            frmMain.mnuRecent(i - 1).Visible = True
        Next i
        frmMain.mnuRecentFiles.Enabled = True
    Else
        frmMain.mnuRecentFiles.Enabled = False
    End If
    
    sTemp = GetFileName(LoadedFile)
    If LenB(sTemp) = 0 Then Exit Sub
     
    For i = 0 To frmMain.mnuRecent.UBound
        If Replace(frmMain.mnuRecent(i).Caption, "&&", "&") = sTemp Then
            If ReadIniString(App.Path & IniFile, "MRUPath", i + 1) = GetPath(LoadedFile) Then
                Exit Sub
            End If
        End If
    Next i
    
    MRUCount = ReadIniSection(App.Path & IniFile, "MRUList").Count

    If MRUCount < 10 Then
        
        frmMain.mnuRecent(MRUCount).Caption = Replace(sTemp, "&", "&&")
        frmMain.mnuRecent(MRUCount).Visible = True
        frmMain.mnuRecent(MRUCount).Enabled = True
        
        WriteStringToIni App.Path & IniFile, "MRUList", MRUCount + 1, sTemp
        WriteStringToIni App.Path & IniFile, "MRUPath", MRUCount + 1, GetPath(LoadedFile)
        
    Else
        
        For i = 1 To 9
            sTempFile(i) = ReadIniString(App.Path & IniFile, "MRUList", i)
            sTempPath(i) = ReadIniString(App.Path & IniFile, "MRUPath", i)
        Next i
    
        RemoveIniSection App.Path & IniFile, "MRUList"
        RemoveIniSection App.Path & IniFile, "MRUPath"
        
        frmMain.mnuRecent(0).Caption = Replace(sTemp, "&", "&&")
        frmMain.mnuRecent(0).Visible = True
        frmMain.mnuRecent(0).Enabled = True
        
        WriteStringToIni App.Path & IniFile, "MRUList", 1, sTemp
        WriteStringToIni App.Path & IniFile, "MRUPath", 1, GetPath(LoadedFile)
        
        For i = 2 To 10
            frmMain.mnuRecent(i - 1).Caption = Replace(sTempFile(i - 1), "&", "&&")
            frmMain.mnuRecent(i - 1).Visible = True
            frmMain.mnuRecent(i - 1).Enabled = True
            WriteStringToIni App.Path & IniFile, "MRUList", i, sTempFile(i - 1)
            WriteStringToIni App.Path & IniFile, "MRUPath", i, sTempPath(i - 1)
        Next i
        
        Erase sTempFile
        Erase sTempPath
        
    End If
    
    frmMain.mnuRecentFiles.Enabled = True
    
End Sub

Public Function Save(Optional SameFile As Boolean = False) As Boolean
Dim sResult As String, iFileNum As Integer
Dim i As Integer
Dim sFile As String
Dim sPath As String
Dim sFilePath As String
Dim oOpenDialog As clsCommonDialog

Begin:

    If SameFile = False Then
        
        Set oOpenDialog = New clsCommonDialog
        sResult = oOpenDialog.ShowSave(Me.hWnd, vbNullString, , , "Rubikon Code Files (*.rbc)|*.rbc|RKC Header Files (*.rbh)|*.rbh|Rubikon Template Files (*.rbt)|*.rbt|", OVERWRITEPROMPT Or PATHMUSTEXIST)
        Set oOpenDialog = Nothing
        
        If LenB(sResult) <> 0 Then
        
            For i = frmMain.mnuRecent.LBound To frmMain.mnuRecent.UBound
                sFile = ReadIniString(App.Path & IniFile, "MRUList", (i + 1))
                sPath = ReadIniString(App.Path & IniFile, "MRUPath", (i + 1))
                sFilePath = sPath & sFile
                If sFilePath = LoadedFile Then
                    WriteStringToIni App.Path & IniFile, "MRUList", i + 1, GetFileName(sResult)
                    WriteStringToIni App.Path & IniFile, "MRUPath", i + 1, GetPath(sResult)
                    frmMain.mnuRecent(i).Caption = GetFileName(sResult)
                    Exit For
                End If
            Next i
            
            FileIndex = 0
            LoadedFile = sResult
            cboFile.ListIndex = 0
            
        Else
            txtCode.SetFocus
        End If
        
    Else
    
        If GetExt(LoadedFile) <> "gba" Then
            If IsReadOnly(LoadedFile) = False Then
                sResult = LoadedFile
            Else
                SameFile = False
                GoTo Begin
            End If
        Else
            SameFile = False
            GoTo Begin
        End If
        
    End If
    
    If LenB(sResult) <> 0 Then
        
        iFileNum = FreeFile
        
        Open sResult For Output As #iFileNum
            Print #iFileNum, txtCode.text;
        Close #iFileNum
        
        Save = True
        
    Else
        Save = False
    End If
    
    If Save = True Then
        frmMain.mnuSave.Enabled = False
        Toolbar.BtnState(11) = STA_DISABLED
    End If
      
End Function

Private Sub cboFile_GotFocus()
    HasFocus = True
End Sub

Private Sub cboFile_LostFocus()
    HasFocus = False
End Sub

Private Sub Form_Activate()
    frmMain.mnuReadOnly.Checked = txtCode.Locked
    frmMain.mnuPrint = LenB(txtCode.text) <> 0
    frmMain.mnuUndo.Enabled = Me.CanUndo
    frmMain.mnuRedo.Enabled = Me.CanRedo
    frmMain.StatusBar.PanelCaption(2) = GetCount(txtCode)
    frmMain.StatusBar.PanelEnabled(4) = IsDirty
    FileIndex = cboFile.ListIndex
    
End Sub

Private Sub Form_KeyUp(KeyCode As Integer, Shift As Integer)
Dim i As Long
Dim Found As Boolean
Dim sTemp As String
Dim oOpenDialog As clsCommonDialog
Dim txtRE As RegExp
Dim txtMatches As MatchCollection
    
    If Shift = vbCtrlMask + vbShiftMask Then
        Select Case KeyCode
            
            Case vbKeyA
                
                sTemp = GetTextBoxLine(txtCode.hWnd)
                
                If LenB(sTemp) <> 0 And InStr(1, sTemp, "= ", vbBinaryCompare) = 1 Then
                    
                    If Len(sTemp) > 2 Then
                    
                        Dim cursorPos As Long
                        Dim currLine As Long
                        Dim chrsToStart As Long
                        Dim chrsToEnd As Long
                       
                       'get the cursor position in the textbox
                        SendMessage txtCode.hWnd, EM_GETSEL, 0&, cursorPos
                    
                       'get the current line index
                        currLine = SendMessage(txtCode.hWnd, EM_LINEFROMCHAR, cursorPos, ByVal 0&)
                       
                       'number of chrs up to the current line
                        chrsToStart = SendMessage(txtCode.hWnd, EM_LINEINDEX, currLine, ByVal 0&)
                    
                       'number of chrs up to the next line
                        chrsToEnd = SendMessage(txtCode.hWnd, EM_LINEINDEX, currLine + 1, ByVal 0&)
                    
                       'select from the cursor position
                       'to the the end of the line. Subtracting
                       '1 keeps the cursor on the selected line.
                        SendMessage txtCode.hWnd, EM_SETSEL, chrsToStart, ByVal chrsToEnd - 1

                        sTemp = Mid$(sTemp, 3)
                        DoReplace sTemp, "\n", vbNewLine, , , vbTextCompare
                        DoReplace sTemp, "\l", vbNewLine, , , vbTextCompare
                        DoReplace sTemp, "\p", vbNewLine & vbNewLine, , , vbTextCompare
                        
                        If IsOpen("frmTextAdjuster") Then
                            
                            If LenB(frmTextAdjuster.txtToAdjust.text) = 0 Then
                                frmTextAdjuster.txtToAdjust.text = sTemp
                            End If
                            
                        Else
                            frmTextAdjuster.txtToAdjust.text = sTemp
                            frmTextAdjuster.Show , frmMain
                        End If
                        
                        frmTextAdjuster.txtToAdjust.SelStart = Len(frmTextAdjuster.txtToAdjust.text)
                        frmTextAdjuster.txtToAdjust.SelLength = 0
                        frmTextAdjuster.GetLineLen
                        
                    End If
                End If
                
            Case vbKeyB
                Browse
            
            Case vbKeyF
            
                If LenB(LoadedFile) <> 0 Then
                    ShellExecute hWnd, "open", GetPath(LoadedFile), vbNullString, vbNullString, vbNormalFocus
                End If
            
            Case vbKeyR
                If GetExt(LoadedFile) = "gba" Then
                    SetTopmostWindow frmMain.hWnd, False
                    sTemp = LoadedFile
                    If IsAssociated(sTemp) Then
                        ShellExecute frmMain.hWnd, "open", sTemp, vbNullString, vbNullString, vbNormalFocus
                        EmulatorRunning = True
                    Else
                        If FileExists(sEmulatorPath) Then
                            ShellExecute frmMain.hWnd, "open", sEmulatorPath, """" & LoadedFile & """", vbNullString, vbNormalFocus
                            EmulatorRunning = True
                        Else
                            Set oOpenDialog = New clsCommonDialog
                            sTemp = oOpenDialog.ShowOpen(Me.hWnd, vbNullString, , "Programs (*.exe)|*.exe|", FileMustExist Or PATHMUSTEXIST Or HideReadOnly)
                            If LenB(sTemp) <> 0 Then
                                sEmulatorPath = sTemp
                                ShellExecute frmMain.hWnd, "open", sEmulatorPath, """" & LoadedFile & """", vbNullString, vbNormalFocus
                                EmulatorRunning = True
                            End If
                        End If
                    End If
                End If
            Case vbKeyS
                If LenB(txtCode.text) <> 0 Then
                    Save
                End If
            Case vbKeyX
                SendMessageStr txtCode.hWnd, EM_REPLACESEL, 1&, "#org 0x"
            Case 187
                If MapVirtualKey(KeyCode, &H0) = 13 Then
                    If frmMain.mnuIncrease.Enabled = True Then
                        frmMain.mnuIncrease_Click
                    End If
                End If
        End Select
        KeyCode = 0
        Exit Sub
    End If

  If Shift = vbCtrlMask Then
    Select Case KeyCode
        Case vbKeyAdd
            If frmMain.mnuIncrease.Enabled = True Then
                frmMain.mnuIncrease_Click
            End If
        Case vbKeySubtract
            If frmMain.mnuDecrease.Enabled = True Then
                frmMain.mnuDecrease_Click
            End If
        Case 187
            If MapVirtualKey(KeyCode, &H0) = 27 Then
                If frmMain.mnuIncrease.Enabled = True Then
                    frmMain.mnuIncrease_Click
                End If
            ElseIf MapVirtualKey(KeyCode, &H0) = 39 Then
                If frmMain.mnuIncrease.Enabled = True Then
                    frmMain.mnuIncrease_Click
                End If
            End If
        Case 189
            If MapVirtualKey(KeyCode, &H0) = 12 Then
                If frmMain.mnuDecrease.Enabled = True Then
                    frmMain.mnuDecrease_Click
                End If
            ElseIf MapVirtualKey(KeyCode, &H0) = 53 Then
                If frmMain.mnuDecrease.Enabled = True Then
                    frmMain.mnuDecrease_Click
                End If
            End If
        Case vbKey6
            If MapVirtualKey(191, &H0) = 52 Then
                If frmMain.mnuDecrease.Enabled = True Then
                    frmMain.mnuDecrease_Click
                End If
            End If
    End Select
    KeyCode = 0
    Exit Sub
  End If
  
  If KeyCode = vbKeyF1 Then
    
      sTemp = LCase$(GetTextBoxLine(txtCode.hWnd))
      
      If LenB(sTemp) = 0 Then
        frmReference.cboList.ListIndex = 0
        frmReference.ResizeMe
        Show2 frmReference, frmMain, CBool(frmMain.mnuAlwaysonTop.Checked)
        Exit Sub
      End If
      
      
      Set txtRE = New RegExp
      txtRE.Pattern = MY_RE
      txtRE.Global = True
      txtRE.IgnoreCase = True
      
      Set txtMatches = txtRE.Execute(sTemp)
      
      If txtMatches.Count = 0 Then
        sTemp = ""
      Else
        sTemp = Replace$(txtMatches.Item(0), vbTab, "")
        sTemp = Replace$(sTemp, vbSpace, "")
      End If
      
      frmReference.cboList.ListIndex = 0
      
      For i = LBound(RubiCommands) To UBound(RubiCommands)
        If LenB(sTemp) = LenB(RubiCommands(i).Keyword) Then
            If sTemp = RubiCommands(i).Keyword Then
                Found = True
                frmReference.cboList.ListIndex = i
                Exit For
            End If
        End If
      Next i
      
      If Found = False Then
        Select Case sTemp
            Case "message", "msgbox"
                frmReference.cboList.ListIndex = &HE4
            Case "giveitem"
                frmReference.cboList.ListIndex = &HE5
            Case "giveitem2"
                frmReference.cboList.ListIndex = &HE6
            Case "giveitem3"
                frmReference.cboList.ListIndex = &HE7
            Case "wildbattle"
                frmReference.cboList.ListIndex = &HE8
            Case "wildbattle2"
                frmReference.cboList.ListIndex = &HE9
            Case "registernav"
                frmReference.cboList.ListIndex = &HEA
        End Select
      End If
      
      frmReference.ResizeMe
      Show2 frmReference, frmMain, CBool(frmMain.mnuAlwaysonTop.Checked)
      
    End If
    
End Sub

Private Function CalculateToolbarText(sCaption As String) As Long
Dim S As SIZE
    
    S = GetTextSize(sCaption, Me.font)
    CalculateToolbarText = S.cx
    
End Function

Private Sub LocalizeToolbar()
Dim iLength As Integer
    
    Toolbar.BtnCaption(1) = LoadResString(13033)
    
    iLength = CalculateToolbarText(Toolbar.BtnCaption(1))
    
    If iLength <= 18 Then
        cboFile.Left = 600
    Else
        cboFile.Left = Int(600 + (iLength - 18) * 10 + iLength)
    End If
    
    Toolbar.BtnToolTipText(10) = LoadResString(13034)
    Toolbar.BtnToolTipText(11) = LoadResString(13035)
    
End Sub

Private Sub Form_KeyPress(KeyCode As Integer)
    Select Case KeyCode
        
        Case vbKeyA - 64, vbKeyB - 64, vbKeyD - 64, vbKeyF - 64 To vbKeyL - 64, vbKeyN - 64 To vbKeyP - 64, vbKeyR - 64, vbKeyW - 64, vbKeyY - 64
            
            If GetKeyState(vbKeyControl) < 0 Then
                KeyCode = 0
            End If
            
        Case vbKeyM - 64
            
            If GetKeyState(vbKeyControl) < 0 Then
                
                KeyCode = 0
                frmMain.mnuMenuBar_Click
                
            End If
            
        Case vbKeyS - 64 'Ctrl+S
            
            If GetKeyState(vbKeyControl) = -127 Then
            
                KeyCode = 0
                
                If frmMain.mnuSave.Enabled Then
                    frmMain.mnuSave_Click
                End If
                
            End If
            
        Case vbKeyX - 64 'Ctrl+X
            
            If GetKeyState(vbKeyControl) = -127 Then
                
                KeyCode = 0
            
                On Error Resume Next
                SendMessage ActiveControl.hWnd, WM_CUT, 0, ByVal 0&
                On Error GoTo 0
                
            End If
            
        Case 29, 31, 127
            KeyCode = 0

    End Select
    
End Sub

Public Sub NewTabTemplate()
Dim iFileNum As Integer
Dim sBuffer As String

    iFileNum = FreeFile

    If FileExists(App.Path & "\new.rbt") Then
            
        Open App.Path & "\new.rbt" For Binary As #iFileNum
            sBuffer = SysAllocStringLen(vbNullString, LOF(iFileNum))
            Get #iFileNum, 1, sBuffer
        Close #iFileNum
        
        IsLoading = True
        UpdateStatus = True
        SendMessage txtCode.hWnd, EM_REPLACESEL, 0&, ByVal sBuffer
        UpdateStatus = False
        IsLoading = False
        
    End If

End Sub

Private Sub Form_Load()
Dim hWndEdit As Long

    LocalizeToolbar
    
    Set cSubclasser = New cSelfSubclasser
    
    If cSubclasser.ssc_Subclass(txtCode.hWnd, , 1, Me) = True Then
        cSubclasser.ssc_AddMsg txtCode.hWnd, eMsgWhen.MSG_BEFORE, WM_CONTEXTMENU
    End If
    
    frmMain.StatusBar.PanelCaption(2) = GetCount(txtCode)
    cboFile.List(1) = vbNullString
    
    hWndEdit = FindWindowEx(cboFile.hWnd, 0&, "EDIT", vbNullString)
    
    If hWndEdit <> 0 Then
        SendMessage hWndEdit, EM_SETREADONLY, 1&, ByVal 0&
    End If
    
    Me.Move -Screen.Width, -Screen.Height, Me.Width, Me.Height
    
        
    If colStack Is Nothing Then
        Set colStack = New Collection
        Set colLine = New Collection
        Set colCol = New Collection
        colStack.Add vbNullString
        colLine.Add 0
        colCol.Add 0
        StackIndex = 1
    End If
    
End Sub

Private Sub Form_LostFocus()
    
    If EmulatorRunning Then
        SetTopmostWindow frmMain.hWnd, frmMain.mnuAlwaysonTop.Checked
        EmulatorRunning = False
    End If
    
End Sub

Private Sub Form_QueryUnload(Cancel As Integer, UnloadMode As Integer)
    Set cSubclasser = Nothing
End Sub

Public Sub Form_Resize()
Dim i As Long

    On Error Resume Next
    
    If Me.WindowState = vbMaximized Then
        
        'LockUpdate Me.hWnd
        
        If txtCode.Width <> (ScaleWidth - 15) Then
            
            Toolbar.Width = (ScaleWidth - 15)
            
            If txtCode.Height <> (ScaleHeight - txtCode.Top - 8) Then
                txtCode.Move txtCode.Left, txtCode.Top, (ScaleWidth - 15), (ScaleHeight - txtCode.Top - 8)
            Else
                txtCode.Move txtCode.Left, txtCode.Top, (ScaleWidth - 15), txtCode.Height
            End If
            
        ElseIf txtCode.Height <> (ScaleHeight - txtCode.Top - 8) Then
            txtCode.Move txtCode.Left, txtCode.Top, txtCode.Width, (ScaleHeight - txtCode.Top - 8)
        End If
        
        For i = 1 To frmMain.Tabs.TabCount
            If Document(i).hWnd <> Me.hWnd Then
                Document(i).Toolbar.Width = txtCode.Width
                Document(i).txtCode.Move txtCode.Left, txtCode.Top, txtCode.Width, txtCode.Height
            End If
        Next i

        'UnlockUpdate Me.hWnd
        
    End If

End Sub

Private Sub picQuickInfo_DblClick()
    HideQuickInfo
End Sub

Private Sub picQuickInfo_Resize()
Dim lWidth As Long
Dim lHeight As Long
    
    lWidth = picQuickInfo.Width
    lHeight = picQuickInfo.Height
    
    shpQuickInfo.Move shpQuickInfo.Left, shpQuickInfo.Top, lWidth - 2, lHeight - 2
    
    linShadow(0).X1 = lWidth - 2
    linShadow(0).Y1 = lHeight - 1
    linShadow(0).Y2 = lHeight - 1
    
    linShadow(1).X1 = lWidth - 1
    linShadow(1).X2 = lWidth - 1
    linShadow(1).Y1 = lHeight - 1

End Sub

Private Sub tmrQuickInfo_Timer()
    HideQuickInfo
End Sub

Private Sub Toolbar_ButtonClick(btnIndex As Long, sKey As String, iLeft As Integer, iTop As Integer, iWidth As Integer, iHeight As Integer, blnVisible As Boolean)
    
    Select Case btnIndex
        Case 10
            Browse
        Case 11
            frmMain.mnuSave_Click
        End Select
        
End Sub

Public Sub txtCode_Change()

    If IgnoreChanges = False Then
        If IsLoading = False Then
            frmMain.StatusBar.PanelCaption(2) = GetCount(txtCode)
        ElseIf UpdateStatus = True Then
            frmMain.StatusBar.PanelCaption(2) = GetCount(txtCode)
        End If
    End If

    If LenB(txtCode.text) <> 0 Then
        
        If Not IsLoading Then
            IsDirty = True
            frmMain.StatusBar.PanelEnabled(4) = IsDirty
            Toolbar.BtnState(11) = STA_NORMAL
        End If

        frmMain.mnuSaveAs.Enabled = True
        frmMain.mnuPrint.Enabled = True
        
        If WasNotEmpty = False Then
            Toolbar.BtnState(10) = STA_DISABLED
            Toolbar.BtnState(10) = STA_NORMAL
            WasNotEmpty = True
        End If
        
        frmMain.mnuSave.Enabled = IsDirty
        
        'Select Case GetExt(LoadedFile)
        
            'Case "rbc", "rbh", "rbt", "asm"
                frmMain.mnuRevert.Enabled = IsDirty
            'Case Else
            '    frmMain.mnuRevert.Enabled = False
            
        'End Select
            
    Else
        
        IsDirty = False
        WasNotEmpty = False
        
        frmMain.StatusBar.PanelEnabled(4) = IsDirty
        frmMain.mnuSave.Enabled = False
        frmMain.mnuSaveAs.Enabled = False
        frmMain.mnuPrint.Enabled = False
        
        Toolbar.BtnState(10) = STA_DISABLED
        Toolbar.BtnState(10) = STA_NORMAL ' ??
        
        Toolbar.BtnState(11) = STA_DISABLED
        
    End If
    
    If IsOpen("frmGoto") Then
        frmGoto.GetLimit
    End If
    
    If frmMain.mnuLineNumbers.Checked Then
       ShowLines txtCode, True
    End If
    
    If IsLoading = False Then
     
        If IgnoreChanges = False Then
            If StackIndex <= MaxUndoSize Then
                If IsReplacing = False Then
                    StackIndex = StackIndex + 1 ' increase the stack index number
                    UpdateStack
                End If
            Else
                If IsReplacing = False Then
                    ResetStack
                End If
            End If
        End If
        
        If frmMain.mnuUndo.Enabled = False Then
            If StackIndex > 1 Then ' if it's necessary, enable Undo
                frmMain.mnuUndo.Enabled = True
                CanUndo = True
            End If
        End If
        
    End If
    
End Sub

Public Sub UpdateStack()
Const WM_GETTEXT = &HD
Const WM_GETTEXTLENGTH = &HE
Dim lLen As Long
Dim sBuffer As String

    'lLine(iStackIndex) = lActualLine
    'iCol(iStackIndex) = lActualColumn
    colLine.Add ActualLine
    colCol.Add ActualColumn
    lLen = SendMessage(txtCode.hWnd, WM_GETTEXTLENGTH, 0&, ByVal 0&) + 1 ' calculate the text width
    sBuffer = SysAllocStringLen(vbNullString, lLen) ' prepare the string buffer
    SendMessage txtCode.hWnd, WM_GETTEXT, lLen, ByVal sBuffer ' get the txt contents
    colStack.Add Left$(sBuffer, lLen - 1) ' add txt contents to the stack
    MaxRedo = colStack.Count ' update the maximum Redo commands variable
    
End Sub

Public Sub ResetStack()
'Dim sTemp As String
'Dim lTemp As Long
'Dim iTemp As Integer
'
'    sTemp = sStack(iStackIndex)
'    lTemp = lLine(iStackIndex)
'    iTemp = iCol(iStackIndex)
'    EraseStack
'    iStackIndex = 0
'    sStack(iStackIndex) = sTemp
'    lLine(iStackIndex) = lTemp
'    iCol(iStackIndex) = iTemp
    colStack.Remove 1
    colLine.Remove 1
    colCol.Remove 1
    'iStackIndex = iStackIndex + 1
    UpdateStack
    
End Sub

Public Sub SetCaretPos(ByVal lLine As Long, ByVal lCol As Long)
Dim lTemp As Long
    
    lTemp = SendMessage(txtCode.hWnd, EM_LINEINDEX, lLine - 1, ByVal 0&) + lCol - 1
    
    SendMessage txtCode.hWnd, EM_SETSEL, lTemp, ByVal lTemp
    SendMessage txtCode.hWnd, EM_SCROLLCARET, 0&, ByVal 0&
    
    frmMain.StatusBar.PanelCaption(2) = GetCount(txtCode)
    
End Sub

Public Sub Undo()
    
    frmMain.mnuRedo.Enabled = True
    CanRedo = True
    
    HideQuickInfo
    
    ' If iStackIndex is 1 then there is no Undo operation to be done
    If StackIndex = 1 Then Exit Sub
    
    LockUpdate Me.hWnd
    
    ' This here does the undo
    IgnoreChanges = True ' dont add this change to the stack
    StackIndex = StackIndex - 1 ' reduce the stack index number to set the stack to the previous state
       
    SendMessageW txtCode.hWnd, WM_SETTEXT, 0&, ByVal StrPtr(colStack.Item(StackIndex)) 'sStack(iStackIndex) ' replace contents of the TextBox with contents from the stack
    SetCaretPos CLng(colLine.Item(StackIndex)), CLng(colCol.Item(StackIndex))
    
    If StackIndex = 1 Then
        frmMain.mnuUndo.Enabled = False
        CanUndo = False
    End If
    
    IgnoreChanges = False ' make sure the stack is updated again
    UnlockUpdate Me.hWnd
    
End Sub

Public Sub Redo()
      
     frmMain.mnuUndo.Enabled = True
     CanUndo = True
    
    ' If stack index number is equal to the maximum number of Redo commands
    ' then there can't be any redo
    If StackIndex = MaxRedo Then Exit Sub

    LockUpdate Me.hWnd
    
    'This does the Redo
    IgnoreChanges = True
    StackIndex = StackIndex + 1 ' increase the index to set the stack to an appropriate state
    
    SendMessageW txtCode.hWnd, WM_SETTEXT, 0&, ByVal StrPtr(colStack.Item(StackIndex)) 'sStack(iStackIndex) ' replace contents of the TextBox with contents from the stack
    SetCaretPos CLng(colLine.Item(StackIndex)), CLng(colCol.Item(StackIndex))
       
    If StackIndex = MaxRedo Then
        frmMain.mnuRedo.Enabled = False
        CanRedo = False
    End If
    
    IgnoreChanges = False
    UnlockUpdate Me.hWnd

End Sub

Public Sub ClearUndoBuffer()
    StackIndex = 1 ' reset iIndex
    EraseStack
    CanUndo = False
    CanRedo = False
    frmMain.mnuUndo.Enabled = False ' disable Undo
    frmMain.mnuRedo.Enabled = False ' and Redo
End Sub

Private Sub txtCode_Click()
    frmMain.StatusBar.PanelCaption(2) = GetCount(txtCode)
End Sub

Private Sub txtCode_GotFocus()
    
    HasFocus = True
    
End Sub

Private Sub txtCode_KeyDown(KeyCode As Integer, Shift As Integer)
    frmMain.StatusBar.PanelCaption(2) = GetCount(txtCode)
End Sub

Private Sub HideQuickInfo()
    If picQuickInfo.Visible = True Then
        picQuickInfo.Visible = False
        tmrQuickInfo.Enabled = False
    End If
End Sub

Private Sub txtCode_KeyUp(KeyCode As Integer, Shift As Integer)
Dim sCurLine As String
Dim sArray() As String
Dim i As Integer
Dim j As Integer
Dim GotIt As Boolean
Dim lParamCount As Integer
Dim sDescriptions() As String
Dim lpPoint As POINTAPI
Dim lMaxWidth As Long
Dim LineNumberSize As SIZE
Dim lTotalLines As Long
Dim lCurLine As Long
Dim txtRE As RegExp
Dim txtMatches As MatchCollection
    
    frmMain.StatusBar.PanelCaption(2) = GetCount(txtCode)
    
    If KeyCode = vbKeySpace Or picQuickInfo.Visible And (KeyCode = vbKeyBack) Then
        
        sCurLine = GetTextBoxLine(txtCode.hWnd)
        
        If LenB(sCurLine) <> 0 Then
            Set txtRE = New RegExp
            txtRE.Pattern = MY_RE
            txtRE.Global = True
            txtRE.IgnoreCase = True
            
            Set txtMatches = txtRE.Execute(sCurLine)
            
            If txtMatches.Count <> 0 Then
                ReDim sArray(txtMatches.Count) As String
                
                For i = 0 To txtMatches.Count - 1
                    sArray(i) = txtMatches.Item(i)
                Next i
                
                If UBound(sArray) > 0 Then
                    sArray(0) = Replace$(LCase$(sArray(0)), vbTab, "")
                    sArray(0) = Replace$(LCase$(sArray(0)), vbSpace, "")
                    If LenB(sPrevQuickInfo) <> 0 Then
                        If sPrevQuickInfo <> sArray(0) Then
                            If KeyCode <> vbKeySpace Then
                                HideQuickInfo
                            End If
                        End If
                    End If

                    For i = LBound(RubiCommands) To UBound(RubiCommands)
                        If LenB(sArray(0)) = LenB(RubiCommands(i).Keyword) Then
                            If sArray(0) = RubiCommands(i).Keyword Then
                                GotIt = True
                                Exit For
                            End If
                        End If
                    Next i
                    
                    If GotIt = False Then
                        
                        Select Case sArray(0)
                            Case "include"
                                lParamCount = 1
                                ReDim sDescriptions(lParamCount - 1) As String
                                sDescriptions(0) = "Code file to include"
                            Case "incbin"
                                lParamCount = 3
                                ReDim sDescriptions(lParamCount - 1) As String
                                sDescriptions(0) = "Literal binary file to include"
                                sDescriptions(1) = "(optional) Starting byte"
                                sDescriptions(2) = "(optional) How many bytes"
                            Case "section"
                                lParamCount = 3
                                ReDim sDescriptions(lParamCount - 1) As String
                                sDescriptions(0) = "Section name"
                                sDescriptions(1) = "ROM0[<offset>] or ROMX[<offset>]"
                                sDescriptions(2) = "(optional) BANK[<rom bank>]"
                            Case "if"
                                lParamCount = 1
                                ReDim sDescriptions(lParamCount - 1) As String
                                sDescriptions(0) = "(condition)"
                            Case "db"
                                lParamCount = 1
                                ReDim sDescriptions(lParamCount - 1) As String
                                sDescriptions(0) = "One or more 1-byte values (comma separated)"
                            Case "dw"
                                lParamCount = 1
                                ReDim sDescriptions(lParamCount - 1) As String
                                sDescriptions(0) = "One or more 2-byte values (comma separated)"
                            Case "text"
                                lParamCount = 1
                                ReDim sDescriptions(lParamCount - 1) As String
                                sDescriptions(0) = "Raw text"
                            Case Else
                                GoTo Hide
                        End Select
                        
                        GotIt = True
                        
                    Else
                        
                        lParamCount = RubiCommands(i).ParamCount
                        
                        If lParamCount > 0 Then
                        
                            ReDim sDescriptions(lParamCount - 1) As String
                            
                            For j = LBound(sDescriptions) To UBound(sDescriptions)
                                sDescriptions(j) = RubiParams(i, j).Description
                            Next j
                        
                        Else
                            lParamCount = 1
                            ReDim sDescriptions(0) As String
                            sDescriptions(0) = Left$(LoadResString(12002), Len(LoadResString(12002)) - 1)
                        End If
                        
                    End If
                    
                    If GotIt Then
                            
                        If frmMain.mnuInlineCommandHelp.Checked = True Then
                            
                            If UBound(sArray) <= lParamCount Then
                            
                                For j = 0 To lblParams.UBound
                                    lblParams(j).Visible = False
                                    lblParams(j).FontBold = False
                                Next j
                                
                                lblParams(UBound(sArray) - 1).FontBold = True
                                
                                For j = 0 To lParamCount - 1
                                    
                                    lblParams(j).Caption = sDescriptions(j)
                                    lblParams(j).Visible = True
                                    
                                    If lblParams(j).Width > lMaxWidth Then
                                        lMaxWidth = lblParams(j).Width
                                    End If
                                    
                                Next j
                                
                                LockUpdate Me.hWnd
                                GetCaretPos lpPoint
                                
                                If lpPoint.Y + txtCode.FontSize * 2 + lParamCount * (lblParams(0).Height + 1) + 12 <= txtCode.Height Then
                                    picQuickInfo.Move lpPoint.X, txtCode.Top + lpPoint.Y + txtCode.FontSize * 2, lMaxWidth + 16, lParamCount * (lblParams(0).Height + 1) + 12
                                Else
                                    picQuickInfo.Move lpPoint.X, lpPoint.Y + txtCode.FontSize * 2 - lParamCount * (lblParams(0).Height + 1) + 12, lMaxWidth + 16, lParamCount * (lblParams(0).Height + 1) + 12
                                End If
                                
                                If frmMain.mnuLineNumbers.Checked = True Then
                                    
                                    lTotalLines = SendMessage(txtCode.hWnd, EM_GETLINECOUNT, ByVal 0&, ByVal 0&)
                                    lCurLine = SendMessage(txtCode.hWnd, EM_LINEFROMCHAR, -1, ByVal 0&) + 1
                                    
                                    If lTotalLines <= 9999 Then
                                        LineNumberSize = GetTextSize(Right$("000" & lCurLine, 4), txtCode.font)
                                    Else
                                        LineNumberSize = GetTextSize(Right$(String$(Len(CStr(lTotalLines)) - 1, "0"), Len(CStr(lTotalLines))), txtCode.font)
                                    End If
                                    
                                    picQuickInfo.Left = picQuickInfo.Left + (LineNumberSize.cx * 1.5)
                                    
                                End If
                                
                                picQuickInfo.Visible = True
                                tmrQuickInfo.Interval = 5000& * lParamCount
                                tmrQuickInfo.Enabled = True
                                
                                sPrevQuickInfo = sArray(0)
                                UnlockUpdate Me.hWnd
                                
                            Else
                                
                                LockUpdate Me.hWnd
                                
                                For j = 0 To lblParams.UBound
                                    lblParams(j).FontBold = False
                                Next j
                                
                                For j = 0 To lParamCount - 1
                                    
                                    If lblParams(j).Width > lMaxWidth Then
                                        lMaxWidth = lblParams(j).Width
                                    End If
                                    
                                Next j
                                
                                picQuickInfo.Move picQuickInfo.Left, picQuickInfo.Top, lMaxWidth + 16, picQuickInfo.Height
                                UnlockUpdate Me.hWnd
                            
                            End If
                        
                        End If
                        
                    Else
                        GoTo Hide
                    End If
                    
                Else
                    GoTo Hide
                End If
                
            Else
                GoTo Hide
            End If
            
        Else
            GoTo Hide
        End If
        
    ElseIf KeyCode = vbKeyReturn Or KeyCode = vbKeyEscape Then
        GoTo Hide
    ElseIf KeyCode = vbKeyDown Or KeyCode = vbKeyUp Or KeyCode = vbKeyLeft Or KeyCode = vbKeyRight Then
        GoTo Hide
    End If
    
    Exit Sub
    
Hide:
    HideQuickInfo
    
End Sub

Private Sub txtCode_LostFocus()
    HideQuickInfo
    HasFocus = False
End Sub

Private Function IsPtr(ByVal lOffset As Long) As Boolean
    IsPtr = (lOffset And &HFF000000) >= &H8000000 And (lOffset And &HFF000000) <= &H9000000
End Function

Private Sub txtCode_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
Dim sTemp As String
Dim sBuffer As String
Dim lLineIndex As Long
Dim lIndex As Long
Dim lOrgPos() As Long
Dim sPrefix As String
Dim sComments(3) As String
Dim i As Long

    GetCount txtCode
    HideQuickInfo
    
    If Shift = vbCtrlMask Then
        If Button = vbLeftButton Then
            
            'Get current line content into a temp string
            sTemp = GetTextBoxLine(txtCode.hWnd)
            
            'Trim any comment that may appear
            
            sComments(0) = "'"
            sComments(1) = ";"
            sComments(2) = "//"
            sComments(3) = "/*"
            
            lIndex = InStrB(sTemp, "*/")
            
            If lIndex <> 0 Then
                sTemp = MidB$(sTemp, lIndex + 4)
            End If
            
            For i = LBound(sComments) To UBound(sComments)
            
                lIndex = InStrB(sTemp, sComments(i))
                
                If lIndex <> 0 Then
                    If InStrB(1, sTemp, "=") = 0 Then
                        sTemp = RTrim$(LeftB$(sTemp, lIndex - 1))
                        If LenB(sTemp) = 0 Then Exit For
                    Else
                        Exit Sub
                    End If
                End If
            
            Next i
            
            If ActualColumn <= Len(sTemp) Then
                lIndex = InStrRev(sTemp, vbSpace, ActualColumn)
            Else
                lIndex = InStrRev(sTemp, vbSpace)
            End If
            
            If lIndex <> 0 Then
                
                sTemp = LTrim$(Mid$(sTemp, lIndex))
                sBuffer = LCase$(txtCode.text) & vbNullChar
                
                If InStrB(1, sTemp, vbSpace, vbBinaryCompare) <> 0 Then
                    sTemp = LeftB$(sTemp, InStrB(sTemp, vbSpace) - 1)
                End If
                
                If InStrB(1, Left$(sTemp, 1), "@", vbBinaryCompare) = 0 Then
                    
                    DoReplace sTemp, "0x", "&H"
                    
                    If InStrB(1, sTemp, "&H", vbBinaryCompare) <> 0 Then
                         If IsPtr(sTemp) = True Then
                            sTemp = Hex$((sTemp And &HFFFFFFF) - &H8000000)
                         Else
                            sTemp = Hex$(sTemp)
                         End If
                         sPrefix = "#org 0x"
                    Else
                        Exit Sub
                    End If
                Else
                    'sTemp = "#org " & sTemp
                    sTemp = Right$(sTemp, Len(sTemp) - 1)
                    sPrefix = "#org @"
                End If
                
                'Check if there's a list one #org
                If InStrCount(sBuffer, sPrefix, 1, vbTextCompare) <> 0 Then
                    ReDim lOrgPos(InStrCount(sBuffer, sPrefix, 1, vbTextCompare) - 1)
                Else
                    Exit Sub
                End If
                
                lIndex = 0
                
                'Populate the array with the position of the #org directives
                For i = LBound(lOrgPos) To UBound(lOrgPos)
                    lIndex = InStr(lIndex + 1, sBuffer, sPrefix, vbBinaryCompare)
                    lOrgPos(i) = lIndex
                Next i
                
                lIndex = 0
                
                For i = LBound(lOrgPos) To UBound(lOrgPos)
                    If Mid$(sBuffer, lOrgPos(i) + Len(sPrefix), Len(sTemp)) = LCase$(sTemp) Then
                        lIndex = lOrgPos(i)
                        Exit For
                    End If
                Next i
                                
                lLineIndex = SendMessage(txtCode.hWnd, EM_LINEINDEX, -1, ByVal 0&)
                
                If lIndex <> 0 And lIndex - 1 <> lLineIndex Then
                    Select Case Asc(Mid$(sBuffer, lIndex + Len(sPrefix) + Len(sTemp), 1))
                        Case Is < 32
                            lPrevGotoXPos = ActualLine
                            lPrevGotoYPos = ActualColumn - 1
                            SendMessage txtCode.hWnd, EM_SETSEL, lIndex - 1, ByVal lIndex - 1
                            SendMessage txtCode.hWnd, EM_SCROLLCARET, 0&, ByVal 0
                        Case Else
                            Exit Sub
                    End Select
                Else
                     Exit Sub
                End If
                
            End If
        End If
        
    ElseIf Shift = vbAltMask + vbCtrlMask Then
        If Button = vbLeftButton Then
            If lPrevGotoXPos <> 0 Then
                If lPrevGotoYPos Then
                    SetCaretPos lPrevGotoXPos, lPrevGotoYPos
                End If
            End If
        End If
    End If
    
End Sub

Private Sub txtCode_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    
    If GetActiveWindow = frmMain.hWnd Then
        
        frmMain.StatusBar.PanelCaption(2) = GetCount(txtCode)
        
        If HasFocus = False Then
            txtCode.SetFocus
        End If

    End If
    
End Sub

Private Sub txtCode_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single)
    frmMain.StatusBar.PanelCaption(2) = GetCount(txtCode)
End Sub

Private Sub txtCode_OLEDragDrop(Data As DataObject, Effect As Long, Button As Integer, Shift As Integer, X As Single, Y As Single)
   
    If Data.GetFormat(vbCFFiles) Then
    
        If LenB(Data.Files(1)) <> 0 Then
            
            Select Case GetExt(Data.Files(1))
                
                Case "rbc", "rbh", "rbt", "asm"
                    FileIndex = 0
                    LoadedFile = Data.Files(1)
                    cboFile.ListIndex = 0
                    LoadFile
                    txtCode.SetFocus
            
            End Select
            
            frmMain.txtCommandLine.text = vbNullString
            
        End If
        
    End If
    
End Sub

Private Sub cboFile_Click()

    m_FileIndex = cboFile.ListIndex
    cboFile.ToolTipText = GetFileName(LoadedFile)
    
    If LenB(LoadedFile) <> 0 Then
        
        frmMain.mnuBackup.Enabled = True
        
        If IsDirty Then
            frmMain.mnuRevert.Enabled = True
        End If
        
        If LenB(txtCode.text) <> 0 Then
            
            If IsDirty Then
                Toolbar.BtnState(11) = STA_NORMAL
            Else
                Toolbar.BtnState(11) = STA_DISABLED
            End If
            
        Else
            Toolbar.BtnState(11) = STA_DISABLED
        End If
        
    Else
        
        frmMain.mnuBackup.Enabled = False
        frmMain.mnuRevert.Enabled = False
        
        If LenB(txtCode.text) <> 0 Then
            Toolbar.BtnState(11) = STA_NORMAL
            

        Else
            Toolbar.BtnState(11) = STA_DISABLED
        End If
        
    End If
End Sub


'- ordinal #1
Private Sub myWndProc(ByVal bBefore As Boolean, ByRef bHandled As Boolean, ByRef lReturn As Long, ByVal lng_hWnd As Long, ByVal uMsg As Long, ByVal wParam As Long, ByVal lParam As Long, ByRef lParamUser As Long)
        
        Select Case uMsg
        
            Case WM_CONTEXTMENU
                
                If LenB(txtCode.text) <> 0 Then
                    
                    frmMain.mnuSaveScript.Enabled = True
                    frmMain.mnuDebug.Enabled = True
                    
                    If GetExt(LoadedFile) = "gba" Then
                        frmMain.mnuCompile.Enabled = True
                    Else
                        frmMain.mnuCompile.Enabled = False
                    End If
                    
                Else
                    frmMain.mnuSaveScript.Enabled = False
                    frmMain.mnuDebug.Enabled = False
                    frmMain.mnuCompile.Enabled = False
                End If
                
                frmMain.mnuEditUndo.Enabled = CanUndo
                frmMain.mnuEditRedo.Enabled = CanRedo
                
                If LenB(txtCode.text) <> 0 Then
                    
                    If txtCode.SelLength > 0 Then
                        frmMain.mnuEditCut.Enabled = True
                        frmMain.mnuEditCopy.Enabled = True
                        frmMain.mnuEditDelete.Enabled = True
                    Else
                        frmMain.mnuEditCut.Enabled = False
                        frmMain.mnuEditCopy.Enabled = False
                        frmMain.mnuEditDelete.Enabled = False
                    End If
                    
                Else
                    frmMain.mnuEditCut.Enabled = False
                    frmMain.mnuEditCopy.Enabled = False
                    frmMain.mnuEditDelete.Enabled = False
                End If
                
                frmMain.mnuEditPaste.Enabled = LenB(Clipboard.GetText) <> 0
                
                PopupMenu frmMain.mnuEditPopup
                
                bHandled = True
                lReturn = 1
            
        End Select

' *************************************************************
' C A U T I O N   C A U T I O N   C A U T I O N   C A U T I O N
' -------------------------------------------------------------
' DO NOT ADD ANY OTHER CODE BELOW THE "END SUB" STATEMENT BELOW
' *************************************************************
        
End Sub
