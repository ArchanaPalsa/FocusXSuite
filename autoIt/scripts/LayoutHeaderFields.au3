#comments-start
#region --- Au3Recorder generated code Start (v3.3.9.5 KeyboardLayout=00000409)  ---

#region --- Internal functions Au3Recorder Start ---
Func _Au3RecordSetup()
Opt('WinWaitDelay',100)
Opt('WinDetectHiddenText',1)
Opt('MouseCoordMode',0)
Local $aResult = DllCall('User32.dll', 'int', 'GetKeyboardLayoutNameW', 'wstr', '')
If $aResult[1] <> '00000409' Then
  MsgBox(64, 'Warning', 'Recording has been done under a different Keyboard layout' & @CRLF & '(00000409->' & $aResult[1] & ')')
EndIf

EndFunc

#comments-end

Func _WinWaitActivate($title,$text,$timeout=0)
	WinWait($title,$text,$timeout)
	If Not WinActive($title,$text) Then WinActivate($title,$text)
	WinWaitActive($title,$text,$timeout)
EndFunc

#comments-start
_AU3RecordSetup()
#endregion --- Internal functions Au3Recorder End ---
#comments-end

#comments-start



_WinWaitActivate("Focus-Purchase Voucher VAT - Google Chrome","")
#comments-end
MouseClick("left",1099,288,1)
Sleep(2000)
MouseDown("left")
Sleep(2000)
MouseMove(297,375)
Sleep(2000)
MouseUp("left")
Sleep(2000)
MouseClick("left",1075,352,1)
Sleep(2000)
MouseClick("left",1100,372,1)
Sleep(2000)
MouseDown("left")
Sleep(2000)
MouseMove(297,414)
Sleep(2000)
MouseUp("left")
Sleep(2000)
#comments-start



_WinWaitActivate("Focus-Purchase Voucher VAT - Google Chrome","")
#comments-end
MouseClick("left",1077,352,1)
Sleep(2000)
MouseClick("left",1103,437,1)
Sleep(2000)
MouseDown("left")
Sleep(2000)
MouseMove(599,403)
Sleep(2000)
MouseUp("left")
Sleep(2000)
MouseClick("left",1077,479,1)
Sleep(2000)
MouseClick("left",1099,497,1)
Sleep(2000)
MouseDown("left")
Sleep(2000)
MouseMove(297,448)
Sleep(2000)
MouseUp("left")
Sleep(2000)
MouseClick("left",1075,477,1)
Sleep(2000)
#comments-start



_WinWaitActivate("Focus-Purchase Voucher VAT - Google Chrome","")
#comments-end

MouseClick("left",1075,520,1)
Sleep(2000)
MouseClick("left",1099,560,1)
Sleep(2000)
MouseDown("left")
Sleep(2000)
MouseMove(601,432)
Sleep(2000)
MouseUp("left")
Sleep(2000)
MouseClick("left",1076,540,1)
Sleep(2000)
#comments-start
#endregion --- Au3Recorder generated code End ---
#comments-end
