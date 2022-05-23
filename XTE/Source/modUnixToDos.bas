Attribute VB_Name = "modUnixToDos"
Option Explicit

Public Function UnixToDos(sText As String) As String
' Converts a string with UNIX line endings to DOS line endings

Dim abText() As Byte
Dim abConv() As Byte
Dim bCurChar As Byte
Dim i, j As Long
Dim boolNoChange As Boolean

j = 0
boolNoChange = False

abText = StrConv(sText, vbFromUnicode)

' count size of new file
For i = 0 To UBound(abText)
    bCurChar = abText(i)
    Select Case bCurChar
        Case &HD ' CR
            boolNoChange = True
            Exit For
        Case &HA ' LF
            j = j + 2
        Case Else
            j = j + 1
    End Select
Next
j = j - 1

If boolNoChange Then
' don't create new variables and just output our text
' if it has DOS line feeds (TODO: classic mac?)
    UnixToDos = sText
Else
' Reformat the file
    ReDim abConv(j) As Byte
    j = 0
    For i = 0 To UBound(abText)
        bCurChar = abText(i)
        Select Case bCurChar
            Case &HA ' LF
                abConv(j) = &HD
                j = j + 1
                abConv(j) = &HA
                j = j + 1
            Case Else
                abConv(j) = bCurChar
                j = j + 1
        End Select
    Next
    UnixToDos = StrConv(abConv, vbUnicode)
End If

End Function
