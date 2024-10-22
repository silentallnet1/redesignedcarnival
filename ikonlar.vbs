'www.silentall.net - GameOver
Dim objShell
Set objShell = WScript.CreateObject( "WScript.Shell" )
objShell.Run("rundll32 shell32.dll,Control_RunDLL desk.cpl,,0")
Set objShell = Nothing