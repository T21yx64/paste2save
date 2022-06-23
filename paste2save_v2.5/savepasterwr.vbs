Set WshShell = WScript.CreateObject("WScript.Shell")
WshShell.AppActivate "Paint"
WshShell.SendKeys "%HVP"
wscript.sleep 500
WshShell.SendKeys "%FA"
wscript.sleep 500
WshShell.SendKeys "^V"
wscript.sleep 500
WshShell.SendKeys "{Enter}"
WshShell.SendKeys "x"
Dim max,min,r
max=10000
min=1000
Randomize
r = Int((max-min+1)*Rnd+min)
WshShell.Run "cmd.exe /c echo " & "x" & r & ".png" & " | clip", 0, TRUE
' if you want it output to a txt file
'strText = r
'    Set fso = CreateObject("Scripting.FileSystemObject")
'    filename = "last-random_filename.txt"
'    set txtStream = fso.OpenTextFile(filename, 8)
'   puts enter and string text
'' txtStream.WriteLine vbCrLf & "x" & strText
'    txtStream.WriteLine "x" & strText
'    txtStream.Close
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


