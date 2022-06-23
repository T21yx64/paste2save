Set oShell = CreateObject("WScript.Shell")
oShell.AppActivate "explorer"
wscript.sleep 1000
oShell.SendKeys "% x"
wscript.sleep 1000
