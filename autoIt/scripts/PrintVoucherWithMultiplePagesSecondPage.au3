#comments-start
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
#comments-end

Func _WinWaitActivate($title,$text,$timeout=0)
	WinWait($title,$text,$timeout)
	If Not WinActive($title,$text) Then WinActivate($title,$text)
	WinWaitActive($title,$text,$timeout)
EndFunc

_WinWaitActivate("Focus-Purchase Voucher VAT - Google Chrome","")
#comments-start
MouseClick("left",1031,329,1)
Sleep(2000)
MouseDown("left")
Sleep(2000)
MouseMove(1044,547)
Sleep(2000)
MouseUp("left")
Sleep(2000)
MouseClick("left",1057,192,1)
Sleep(2000)
MouseClick("left",1066,239,1)
Sleep(2000)
#comments-end
Sleep(2000)
MouseClick("left",527,470,1)
Sleep(2000)



