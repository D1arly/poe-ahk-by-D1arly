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
 
_auto := true

~Numpad4::
{
if _auto
{
Loop
{
if GetKeyState("Numpad4", "P")
{
Sleep 5
Send ^{LButton}
Sleep 5
Send {Control Up}
}
else
break
} ;; loop
} ;; if
} ;; r
;0x4CB48E, 0x3EFBF7 10,

~Numpad8::
reload 
Return

~NumpadDiv::
ExitApp
