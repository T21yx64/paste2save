Set WshShell = WScript.CreateObject("WScript.Shell")
WshShell.AppActivate "Paint"
WshShell.SendKeys "%HVP"
wscript.sleep 500
WshShell.SendKeys "%FA"
wscript.sleep 500
WshShell.SendKeys "^V"
wscript.sleep 500
WshShell.SendKeys "x.png"
WshShell.SendKeys "{Enter}"
wscript.sleep 500
WshShell.SendKeys "%Y"
wscript.sleep 500
WshShell.SendKeys "Y"
wscript.sleep 500
WshShell.SendKeys "{Enter}"
wscript.sleep 500
WshShell.SendKeys "{Enter}"
wscript.sleep 500
WshShell.Run "cmd.exe /c echo " & "x" & ".png" & " | clip", 0, TRUE
