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
_WinWaitActivate("Focus-Stock Ledger - Google Chrome","")
#comments-end
MouseClick("left",976,321,1)
Sleep(1200)
MouseMove(976,318)
Sleep(1200)
MouseDown("left")
Sleep(1200)
MouseMove(994,450)
Sleep(1200)
MouseUp("left")
Sleep(1200)
MouseClick("left",994,342,1)
Sleep(1200)
MouseDown("left")
Sleep(1200)
MouseMove(1160,560)
Sleep(1200)
MouseUp("left")
Sleep(1200)
MouseClick("left",973,361,1)
Sleep(1200)
MouseMove(965,361)
Sleep(1200)
MouseDown("left")
Sleep(1200)
MouseMove(1164,568)
Sleep(1200)
MouseUp("left")
Sleep(1200)
MouseClick("left",1000,379,1)
Sleep(1200)
MouseDown("left")
Sleep(1200)
MouseMove(1205,571)
Sleep(1200)
MouseUp("left")
#comments-start
#endregion --- Au3Recorder generated code End ---
#comments-end
