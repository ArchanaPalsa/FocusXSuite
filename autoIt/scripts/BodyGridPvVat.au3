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
MouseClick("left",1056,195,1)
Sleep(2000)
MouseClick("left",1045,277,1)
Sleep(2000)
MouseClick("left",576,683,1)
Sleep(2000)
MouseClick("left",1096,329,1)
Sleep(2000)
MouseDown("left")
Sleep(2000)
MouseMove(758,503)
Sleep(2000)
MouseUp("left")
Sleep(2000)
MouseClick("left",1075,309,1)
Sleep(2000)
MouseClick("left",1074,332,1)
Sleep(2000)
MouseClick("left",1096,352,1)
Sleep(2000)
MouseDown("left")
Sleep(2000)
MouseMove(786,503)
Sleep(2000)
MouseUp("left")
Sleep(2000)
MouseClick("left",1075,330,1)
Sleep(2000)
MouseClick("left",1077,351,1)
Sleep(2000)
MouseClick("left",1102,372,1)
Sleep(2000)
MouseDown("left")
Sleep(2000)
MouseMove(760,508)
Sleep(2000)
MouseUp("left")
Sleep(2000)
#comments-start


_WinWaitActivate("Focus-Purchase Voucher VAT - Google Chrome","")
#comments-end
MouseClick("left",1075,351,1)
Sleep(2000)
MouseClick("left",1075,373,1)
Sleep(2000)
MouseClick("left",1101,394,1)
Sleep(2000)
MouseDown("left")
Sleep(2000)
MouseMove(832,505)
Sleep(2000)
MouseUp("left")
Sleep(2000)
MouseClick("left",1077,373,1)
Sleep(2000)
MouseClick("left",1075,395,1)
Sleep(2000)
MouseClick("left",1101,414,1)
Sleep(2000)
MouseDown("left")
Sleep(2000)
MouseMove(855,501)
Sleep(2000)
MouseUp("left")
Sleep(2000)
MouseClick("left",1077,393,1)
Sleep(2000)
MouseClick("left",1102,480,1)
Sleep(2000)
MouseDown("left")
Sleep(2000)
MouseMove(631,502)
Sleep(2000)
MouseUp("left")
Sleep(2000)
#comments-start


_WinWaitActivate("Focus-Purchase Voucher VAT - Google Chrome","")
#comments-end
MouseClick("left",1090,520,1)
Sleep(2000)
MouseDown("left")
Sleep(2000)
MouseMove(735,501)
Sleep(2000)
MouseUp("left")
Sleep(2000)
MouseClick("left",1099,542,1)
Sleep(2000)
MouseDown("left")
Sleep(2000)
MouseMove(839,506)
Sleep(2000)
MouseUp("left")
Sleep(2000)
MouseClick("left",1093,583,1)
Sleep(2000)
MouseDown("left")
Sleep(2000)
MouseMove(914,508)
Sleep(2000)
MouseUp("left")
Sleep(2000)

#comments-start
#endregion --- Au3Recorder generated code End ---
#comments-end

