Set WshShell = WScript.CreateObject("WScript.Shell")
WshShell.AppActivate "Paint"
wscript.sleep 1000
WshShell.SendKeys "%FA"
WshShell.SendKeys "^V"
wscript.sleep 500
WshShell.SendKeys "x.png"
wscript.sleep 1000
WshShell.SendKeys "{Enter}"
wscript.sleep 500
WshShell.SendKeys "%Y"
wscript.sleep 1000
WshShell.SendKeys "%Y"
wscript.sleep 1000
WshShell.SendKeys "{Enter}"
wscript.sleep 1000
WshShell.SendKeys "{Enter}"
wscript.sleep 1000



