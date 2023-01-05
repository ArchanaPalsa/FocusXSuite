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
MouseClick("left",1207,215,1)
Sleep(1200)
MouseClick("left",1163,319,1)
Sleep(1200)
MouseClick("left",604,581,1)
Sleep(1200)
MouseClick("left",1110,379,1)
Sleep(1200)
MouseMove(1115,377)
Sleep(1200)
MouseDown("left")
Sleep(1200)
MouseMove(540,522)
MouseUp("left")
Sleep(1200)
MouseClick("left",1279,351,1)
Sleep(1200)
MouseClick("left",1278,383,1)
Sleep(1200)
MouseClick("left",1107,412,1)
Sleep(1200)
MouseMove(1109,409)
Sleep(1200)
MouseDown("left")
MouseMove(829,515)
Sleep(1200)
MouseUp("left")
Sleep(1200)
MouseClick("left",1280,382,1)
Sleep(1200)
MouseClick("left",1279,414,1)
Sleep(1200)
MouseClick("left",1103,475,1)
Sleep(1200)
MouseMove(1109,475)
Sleep(1200)
MouseDown("left")
Sleep(1200)
MouseMove(843,518)
MouseUp("left")
Sleep(1200)
MouseClick("left",1279,415,1)
Sleep(1200)
MouseClick("left",1278,450,1)
Sleep(1200)
MouseClick("left",1108,477,1)
Sleep(1200)
MouseMove(1116,476)
Sleep(1200)
MouseDown("left")
MouseMove(800,513)
Sleep(1200)
MouseUp("left")
Sleep(1200)
MouseClick("left",1279,450,1)
Sleep(1200)
MouseClick("left",1278,480,1)
Sleep(1200)
MouseClick("left",1106,511,1)
Sleep(1200)
MouseMove(1118,507)
Sleep(1200)
MouseDown("left")
Sleep(1200)
MouseMove(823,528)
Sleep(1200)
MouseUp("left")
Sleep(1200)
MouseClick("left",1277,481,1)
Sleep(1200)
MouseClick("left",1084,612,1)
Sleep(1200)
MouseMove(1101,611)
Sleep(1200)
MouseDown("left")
Sleep(1200)
MouseMove(716,514)
Sleep(1200)
MouseUp("left")
Sleep(1200)
MouseClick("left",1078,675,1)
Sleep(1200)
MouseMove(1084,677)
Sleep(1200)
MouseDown("left")
Sleep(1200)
MouseMove(771,518)
Sleep(1200)
MouseUp("left")
Sleep(1200)
MouseClick("left",860,258,1)
#comments-start
#endregion --- Au3Recorder generated code End ---
#comments-end
