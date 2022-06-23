Set WshShell = WScript.CreateObject("WScript.Shell")
WshShell.AppActivate "Paint"
WshShell.SendKeys "%HVP"
wscript.sleep 3000
WshShell.SendKeys "%FA"
WshShell.SendKeys "^V"
wscript.sleep 1000
WshShell.SendKeys "x"
Dim max,min,r
max=10000
min=1000
Randomize
r = Int((max-min+1)*Rnd+min)
WshShell.SendKeys r
WshShell.SendKeys ".png"
wscript.sleep 500
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


