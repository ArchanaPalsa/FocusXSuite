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
MouseClick("left",1209,213,1)
Sleep(1500)
MouseClick("left",1145,299,1)
Sleep(1500)
MouseClick("left",468,665,1)
Sleep(1500)
MouseClick("left",1085,360,1)
Sleep(1500)
MouseDown("left")
Sleep(1500)
MouseMove(520,514)
Sleep(1500)
MouseUp("left")
MouseClick("left",1276,340,1)
Sleep(1500)
MouseClick("left",1282,366,1)
Sleep(1500)
MouseClick("left",1085,389,1)
Sleep(1500)
MouseMove(1099,389)
Sleep(1500)
MouseDown("left")
MouseMove(658,516)
Sleep(1500)
MouseUp("left")
Sleep(1500)
MouseClick("left",1274,366,1)
Sleep(1500)
MouseClick("left",1281,396,1)
Sleep(1500)
MouseClick("left",1089,418,1)
Sleep(1500)
MouseMove(1099,418)
Sleep(1500)
MouseDown("left")
MouseMove(728,517)
Sleep(1500)
MouseUp("left")
Sleep(1500)
MouseClick("left",1280,396,1)
Sleep(1500)
MouseClick("left",1282,425,1)
Sleep(1500)
MouseClick("left",1090,447,1)
Sleep(1500)
MouseMove(1095,444)
MouseDown("left")
MouseMove(716,514)
MouseUp("left")
Sleep(1500)
MouseClick("left",1277,424,1)
Sleep(1500)
MouseClick("left",1282,455,1)
Sleep(1500)
MouseMove(1097,473)
Sleep(1500)
MouseDown("left")
Sleep(1500)
MouseMove(782,514)
MouseUp("left")
Sleep(1500)
MouseClick("left",1282,454,1)
Sleep(1500)
MouseClick("left",1090,563,1)
Sleep(1500)
MouseDown("left")
Sleep(1500)
MouseMove(719,517)
MouseUp("left")
Sleep(1500)
MouseClick("left",1076,620,1)
Sleep(1500)
MouseDown("left")
Sleep(1500)
MouseMove(705,512)
Sleep(1500)
MouseUp("left")
#comments-start
#endregion --- Au3Recorder generated code End ---
#comments-end
