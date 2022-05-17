Attribute VB_Name = "modScripting"
Option Explicit

Private Type tRubiParam
    Description As String
End Type

Private Type tRubiCommand
    ParamCount As Byte
    Keyword As String
    Description As String
End Type

Public RubiCommands() As tRubiCommand
Public RubiParams() As tRubiParam
Public RubiLookup() As Define
Public sTempPath As String

Private Enum Errors
    InvalidProcCall = 5
    Overflow = 6
    IndexOutRange = 9
    TypeMismatch = 13
    FileNotFound = 53
    BadRecordNumber = 63
    FileAccessErr = 75
    ObjectNotSet = 91
    DuplicateKey = 457
End Enum

Private sMoveLabels() As String
Private MovesReady As Boolean

Private Declare Function GetTempPath Lib "kernel32" Alias "GetTempPathA" (ByVal nBufferLength As Long, ByVal lpBuffer As String) As Long


Public Sub EraseCol(cCol As Collection)
    Set cCol = Nothing
    Set cCol = New Collection
End Sub

'---------------------------------------------------------------------------------------
' Procedure : CollectionKeyExists
' DateTime  : 11-5-2007
' Author    : Flyguy
'---------------------------------------------------------------------------------------
'Private Function ColKeyExists(ByVal sKey As String, cCol As Collection) As Boolean
'Dim bDummy As Boolean
'Dim lErr As Long
'
'    If Not cCol Is Nothing Then
'
'        Err.Clear
'        On Error Resume Next
'
'        bDummy = IsObject(cCol(sKey))
'        lErr = Err.Number
'
'        If lErr = 0 Then
'            ColKeyExists = True
'        ElseIf lErr = InvalidProcCall Then
'            ColKeyExists = False
'        Else
'            On Error GoTo 0
'            Err.Raise lErr
'        End If
'
'    'Else
'    '    Err.Raise ObjectNotSet
'    End If
'
'End Function

'---------------------------------------------------------------------------------------
' Procedure : ItemKey
' DateTime  : 11-5-2007
' Author    : LaVolpe
' Purpose   : Get collection key by index
'---------------------------------------------------------------------------------------
Private Function ColItemKey(ByVal Index As Long, Coll As Collection) As String
Dim i     As Long
Dim Ptr   As Long
Dim sKey  As String

    If Not Coll Is Nothing Then
        
        Select Case Index
            
            Case Is <= Coll.Count \ 2 'walk items upwards from first one
              
              RtlMoveMemory Ptr, ByVal ObjPtr(Coll) + 24, 4 'first Ptr
              
              For i = 2 To Index
                  RtlMoveMemory Ptr, ByVal Ptr + 24, 4 'next Ptr
              Next i
              
            Case Is > Coll.Count \ 2 'walk items downwards from last one

              RtlMoveMemory Ptr, ByVal ObjPtr(Coll) + 28, 4 'last Ptr
              
              For i = Coll.Count - 1 To Index Step -1
                  RtlMoveMemory Ptr, ByVal Ptr + 20, 4 'prev Ptr
              Next i
              
            Case Is < 1, Is > Coll.Count 'oops!
                Err.Raise IndexOutRange
              
        End Select
        
        i = StrPtr(sKey) 'save StrPtr
        RtlMoveMemory ByVal VarPtr(sKey), ByVal Ptr + 16, 4 'Replace StrPtr by that from collection sKey (which is null if there ain't no sKey)
        ColItemKey = sKey 'now copy it to Function value()
        RtlMoveMemory ByVal VarPtr(sKey), i, 4 'and finally restore original StrPtr
        
    'Else
    '    Err.Raise ObjectNotSet 'No object
    End If

End Function

'---------------------------------------------------------------------------------------
' Procedure : ItemIndex
' DateTime  : 11-5-2007
' Author    : LaVolpe
' Purpose   : Get collection index by key
'---------------------------------------------------------------------------------------
'Public Function ColItemIndex(ByVal Key As String, Coll As Collection, Optional ByVal compare As VbCompareMethod = vbTextCompare) As Long
'Dim Ptr   As Long
'Dim sKey  As String
'Dim aKey  As Long
'
'    If Not Coll Is Nothing Then
'        If Coll.Count Then
'            aKey = StrPtr(sKey)                         'save StrPtr
'            RtlMoveMemory Ptr, ByVal ObjPtr(Coll) + 24, 4  'first Ptr
'            ColItemIndex = 1                            'walk items upwards From First
'            Do
'                RtlMoveMemory ByVal VarPtr(sKey), ByVal Ptr + 16, 4
'                If StrComp(Key, sKey, compare) = 0 Then 'equal
'                    Exit Do 'found
'                End If
'                ColItemIndex = ColItemIndex + 1  'next Index
'                RtlMoveMemory Ptr, ByVal Ptr + 24, 4              'next Ptr
'            Loop Until Ptr = 0                                 'end of chain
'            RtlMoveMemory ByVal VarPtr(sKey), aKey, 4             'restore original StrPtr
'        End If
'        If Ptr = 0 Then
'            ColItemIndex = -1 'key not found
'        End If
'    Else
'        Err.Raise ObjectNotSet 'No object
'    End If
'
'End Function

Public Function GetTempDir() As String
Dim sBuffer As String * 260
Dim lLength As Long

    lLength = GetTempPath(Len(sBuffer), sBuffer)
    GetTempDir = Left$(sBuffer, lLength)
    
    If Right$(GetTempDir, 1) <> "\" Then
        GetTempDir = GetTempDir & "\"
    End If
    
End Function
Public Sub LoadCommands()
Dim bDatabase() As Byte
Dim iFileNum As Integer
Dim i As Integer
Dim j As Integer

    bDatabase = LoadResData(101, "cmddb")
    sTempPath = GetTempDir
    
    Dim numOfCommands As Integer
    Dim numOfMaxParams As Integer
    
    ' XXX: Change this whenever commands.bin changes
    numOfCommands = 184
    numOfMaxParams = 13
    
    iFileNum = FreeFile
    Open sTempPath & "command.dat" For Binary As #iFileNum
        Put #iFileNum, 1, bDatabase
        
        ReDim RubiCommands(numOfCommands - 1) As tRubiCommand
        ReDim RubiParams(numOfCommands - 1, numOfMaxParams - 1) As tRubiParam
        
        Erase bDatabase
        Seek #iFileNum, 1
        
        Get #iFileNum, , RubiCommands
        
        For i = LBound(RubiCommands) To UBound(RubiCommands)
            For j = 0 To numOfMaxParams - 1
                Get #iFileNum, , RubiParams(i, j)
            Next j
        Next i
        
    Close #iFileNum
    
    DeleteFile sTempPath & "command.dat"
    DeleteFile App.Path & "\command.dat"

End Sub
