Set WshShell = WScript.CreateObject("WScript.Shell")
strName = wshShell.ExpandEnvironmentStrings( "%USERNAME%" )

WshShell.Run "cmd"
WScript.sleep 400
WshShell.sendkeys "Y"
WScript.sleep 500
WshShell.sendkeys "o"
WScript.sleep 400
WshShell.sendkeys "u"
WScript.sleep 400
WshShell.sendkeys " "
WScript.sleep 500
WshShell.sendkeys "a"
WScript.sleep 400
WshShell.sendkeys "r"
WScript.sleep 500
WshShell.sendkeys "e"
WScript.sleep 400
WshShell.sendkeys " "
WScript.sleep 400
WshShell.sendkeys "H"
WScript.sleep 500
WshShell.sendkeys "a"
WScript.sleep 400
WshShell.sendkeys "c"
WScript.sleep 500
WshShell.sendkeys "k"
WScript.sleep 400
WshShell.sendkeys "e"
WScript.sleep 500
WshShell.sendkeys "d"
WScript.sleep 500
WshShell.sendkeys ","
WScript.sleep 500
WshShell.sendkeys " "
WScript.sleep 500
WshShell.sendkeys strName
WScript.sleep 500
WshShell.sendkeys "{enter}"
WshShell.sendkeys "exit"
WshShell.sendkeys "{enter}"
WScript.sleep 400
WshShell.Run "cmd"
WScript.sleep 500
WshShell.sendkeys "{enter}"
WshShell.sendkeys "@echo off"
WshShell.sendkeys "{enter}"
WshShell.sendkeys "{enter}"
WshShell.sendkeys "{enter}"
WshShell.sendkeys "cls"
WshShell.sendkeys "{enter}"
WshShell.sendkeys "Deleting System32... "
WScript.sleep 10000
WshShell.sendkeys "{enter}"
WshShell.sendkeys "exit"
WshShell.sendkeys "{enter}"
X=MsgBox("Selamat Anda kena prank wkwkwkw", 48, "")