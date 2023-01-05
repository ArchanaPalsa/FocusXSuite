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
MouseClick("left",1018,345,1)
Sleep(1200)
MouseMove(1019,340)
Sleep(1200)
MouseDown("left")
Sleep(1200)
MouseMove(1042,582)
Sleep(1200)
MouseUp("left")
Sleep(1200)
MouseClick("left",541,499,1)
#comments-start
#endregion --- Au3Recorder generated code End ---
#comments-end
