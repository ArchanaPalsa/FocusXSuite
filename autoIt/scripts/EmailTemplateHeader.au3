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
MouseClick("left",790,300,1)
Sleep(1200)
MouseClick("left",661,317,1)
Sleep(1200)
MouseDown("left")
Sleep(1200)
MouseMove(937,318)
Sleep(1200)
MouseUp("left")
Sleep(1200)
MouseClick("left",792,302,1)
Sleep(1200)
MouseClick("left",793,318,1)
Sleep(1200)
MouseClick("left",681,336,1)
Sleep(1200)
MouseDown("left")
Sleep(1200)
MouseMove(934,344)
Sleep(1200)
MouseUp("left")
Sleep(1200)
MouseClick("left",787,317,1)
Sleep(1200)
MouseClick("left",792,338,1)
Sleep(1200)
MouseClick("left",651,356,1)
Sleep(1200)
MouseDown("left")
Sleep(1200)
MouseMove(971,383)
Sleep(1200)
MouseUp("left")
Sleep(1200)
MouseClick("left",787,339,1)
Sleep(1200)
MouseClick("left",789,355,1)
Sleep(1200)
MouseClick("left",633,427,1)
Sleep(1200)
MouseDown("left")
Sleep(1200)
MouseMove(1059,370)
Sleep(1200)
MouseUp("left")
Sleep(1200)
MouseClick("left",788,361,1)
Sleep(1200)
#comments-start
#endregion --- Au3Recorder generated code End ---
#comments-end
