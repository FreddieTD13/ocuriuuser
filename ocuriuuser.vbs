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
Dim programs(21)
programs(0) = "calc"
programs(1) = "mspaint"
programs(2) = "https://www.youtube.com/shorts/uOocnnWS-WA"
programs(3) = "notepad"
programs(4) = "write"
programs(5) = "osk"
programs(6) = "charmap"
programs(7) = "magnify"
programs(8) = "narrator"
programs(9) = "snippingtool"
programs(10) = "tabtip"
programs(11) = "mip"
programs(12) = "dpapi.dll"
programs(13) = "dvdplay.exe"
programs(14) = "wmplayer.exe"
programs(15) = "soundrecorder.exe"
programs(16) = "speechuxcpl.exe"
programs(17) = "PresentationSettings.exe"
programs(18) = "RelPost.exe"
programs(19) = "HelpPane.exe"
programs(20) = "control"
programs(21) = "regedt32.exe"

Randomize

Do
    i = Int(Rnd() * UBound(programs) + 1)
    If Left(programs(i), 4) = "http" Then
        CreateObject("WScript.Shell").Run "cmd /c start " & Chr(34) & Chr(34) & " " & programs(i), 0, False
    Else
        CreateObject("WScript.Shell").Run programs(i), 0, False
    End If
    WScript.Sleep 10
    CreateObject("WScript.Shell").Run "mshta vbscript:MsgBox(""$|%^%$%^%$£$^&^%$£$%^%$£$%^%$"",vbCritical,""ocuriuuser"")", 0, False
Loop
