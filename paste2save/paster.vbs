Set WshShell = WScript.CreateObject("WScript.Shell")
WshShell.AppActivate "Paint"
WshShell.SendKeys "%HVP"
wscript.sleep 1000
