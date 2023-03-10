#region --- Au3Recorder generated code Start (v3.3.9.5 KeyboardLayout=00004009)  ---

#region --- Internal functions Au3Recorder Start ---
Func _Au3RecordSetup()
Opt('WinWaitDelay',100)
Opt('WinDetectHiddenText',1)
Opt('MouseCoordMode',0)
Local $aResult = DllCall('User32.dll', 'int', 'GetKeyboardLayoutNameW', 'wstr', '')
If $aResult[1] <> '00004009' Then
  MsgBox(64, 'Warning', 'Recording has been done under a different Keyboard layout' & @CRLF & '(00004009->' & $aResult[1] & ')')
EndIf

EndFunc

Func _WinWaitActivate($title,$text,$timeout=0)
	WinWait($title,$text,$timeout)
	If Not WinActive($title,$text) Then WinActivate($title,$text)
	WinWaitActive($title,$text,$timeout)
EndFunc

_AU3RecordSetup()
#endregion --- Internal functions Au3Recorder End ---
#comments-start
_WinWaitActivate("Focus-Purchase Voucher VAT - Google Chrome","")
#comments-end
MouseClick("left",1205,217,1)
Sleep(1000)
MouseClick("left",1146,325,1)
Sleep(1000)
MouseClick("left",534,661,1)
Sleep(1000)
MouseClick("left",1096,362,1)
Sleep(1000)
MouseMove(1093,361)
Sleep(1000)
MouseDown("left")
Sleep(1000)
MouseMove(722,518)
Sleep(1000)
MouseUp("left")
Sleep(1000)
MouseClick("left",1280,339,1)
Sleep(1000)
MouseClick("left",1282,369,1)
Sleep(1000)
MouseClick("left",1085,392,1)
Sleep(1000)
MouseMove(1093,390)
Sleep(1000)
MouseDown("left")
Sleep(1000)
MouseMove(812,516)
MouseUp("left")
Sleep(1000)
MouseMove(1279,370)
Sleep(1000)
MouseDown("left")
Sleep(1000)
MouseMove(1279,369)
Sleep(1000)
MouseUp("left")
Sleep(1000)
MouseClick("left",1281,398,1)
Sleep(1000)
MouseClick("left",1084,445,1)
Sleep(1000)
MouseMove(1091,443)
Sleep(1000)
MouseDown("left")
Sleep(1000)
MouseMove(794,513)
Sleep(1000)
MouseUp("left")
Sleep(1000)
MouseClick("left",1283,397,1)
Sleep(1000)
MouseClick("left",1284,425,1)
Sleep(1000)
MouseClick("left",1093,445,1)
Sleep(1000)
MouseMove(1093,444)
Sleep(1000)
MouseDown("left")
Sleep(1000)
MouseMove(838,514)
MouseUp("left")
Sleep(1000)
MouseClick("left",1275,427,1)
Sleep(1000)
MouseClick("left",1281,452,1)
Sleep(1000)
MouseClick("left",1091,474,1)
Sleep(1000)
MouseMove(1094,475)
Sleep(1000)
MouseDown("left")
MouseMove(835,513)
Sleep(1000)
MouseUp("left")
MouseClick("left",1280,452,1)
Sleep(1000)
MouseClick("left",1077,564,1)
Sleep(1000)
MouseMove(1088,562)
Sleep(1000)
MouseDown("left")
Sleep(1000)
MouseMove(829,519)
MouseUp("left")
Sleep(1000)
MouseClick("left",1073,620,1)
Sleep(1000)
MouseDown("left")
Sleep(1000)
MouseMove(768,518)
MouseUp("left")
Sleep(1000)
MouseClick("left",1073,648,1)
Sleep(1000)
MouseMove(1077,647)
Sleep(1000)
MouseDown("left")
Sleep(1000)
MouseMove(802,511)
Sleep(1000)
MouseUp("left")
#comments-start
#endregion --- Au3Recorder generated code End ---
#comments-end
