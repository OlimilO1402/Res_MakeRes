Attribute VB_Name = "MMain"
Option Explicit

Sub Main()
    Dim strCmd As String
    Dim RetVal As Double
    strCmd = "powershell.exe -ExecutionPolicy Bypass -NoProfile -file " & App.Path & "\MakeRes.ps1"
    'VBA.VbAppWinStyle.vbHide        ' 0
    'VBA.VbAppWinStyle.vbNormalFocus ' 1
    RetVal = Shell(strCmd, VBA.VbAppWinStyle.vbHide)
    Exit Sub
Catch:
    MsgBox "RetVal  : " & RetVal & vbCrLf & _
           "ErrNr   : " & Err.Number & vbCrLf & _
           "ErrDescr: " & Err.Description & vbCrLf & _
           "ErDllErr: " & Err.LastDllError & vbCrLf & _
           "Cmd     : " & strCmd
End Sub

