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
SetTitleMatchMode 3


~Numpad5::
Start1:
Loop
{
WinWaitActive, ahk_class POEWindowClass, , 2
if ErrorLevel=0
{
PixelSearch, CordX, CordY, 118, 955, 118, 955, 0x2C1CB3, 10, Fast 
if ErrorLevel=1 
    {
	Sleep, 5
	Send, {1}
	
    }
Sleep, 1
}
if ErrorLevel=1
{
Sleep, 1000
Goto, Start1
}
}
Return

~Numpad8::
reload 
Return

~NumpadDiv::
ExitApp


