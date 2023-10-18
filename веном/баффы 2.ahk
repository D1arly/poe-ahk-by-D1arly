
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






XButton1::
Sleep 40,
send, D,
Sleep 40,
send, {NumPad1},
Sleep 40,
send, {NumPad9},
Sleep 40,


