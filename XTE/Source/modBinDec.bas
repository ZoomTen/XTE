Attribute VB_Name = "modBinDec"
Public Function DecToBin(DeciValue As Long, Optional NoOfBits As Integer = 0) _
As String
'********************************************************************************
'* Name : DecToBin
'* Date : 2003
'* Author : Alex Etchells
'*********************************************************************************
  Dim i As Integer
  'make sure there are enough bits to contain the number
  Do While DeciValue > (2 ^ NoOfBits) - 1
    NoOfBits = NoOfBits + 1
  Loop
  DecToBin = vbNullString
  'build the string
  For i = 0 To (NoOfBits - 1)
      DecToBin = CStr((DeciValue And 2 ^ i) / 2 ^ i) & DecToBin
  Next i
End Function

Function BinToDec(Num As String) As Long
'********************************************************************************
'* Name : Bin2Dec
'* Date : 2003
'* Author : Sweet
'*********************************************************************************
  Dim n As Integer
     n = Len(Num) - 1
     a = n
     Y = 0
     Do While n > -1
        x = Mid(Num, ((a + 1) - n), 1)
        BinToDec = IIf((x = "1"), BinToDec + (2 ^ (n)), BinToDec)
        n = n - 1
     Loop
End Function

