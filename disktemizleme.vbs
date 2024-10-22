Dim objShell
Set objShell = WScript.CreateObject( "WScript.Shell" )
objShell.Run("cleanmgr.exe")
Set objShell = Nothing