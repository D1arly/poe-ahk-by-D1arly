#IfWinActive ahk_class POEWindowClass
#NoEnv
#MaxHotkeysPerInterval 99000000
#HotkeyInterval 99000000
#KeyHistory 0
ListLines Off
CoordMode, Pixel
Process, Priority, , R
SendMode Input
SetBatchLines, -1
SetWinDelay, -1
SetControlDelay, -1
SetKeyDelay -1, -1
SetMouseDelay, -1, -1

LoopFunc()
{
  while (GetKeyState("shift", "p") && GetKeyState("lbutton", "p")) ;|| GetKeyState("rbutton") ; Нажат Shift и lbutton или rbutton
  {
    send, +{lbutton}
    sleep, 50
	
  }
}
~lshift & lbutton::LoopFunc()

~Numpad8::
reload 

~NumpadDiv::
ExitApp