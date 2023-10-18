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
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
SetTitleMatchMode 3
~Numpad1::
Start1:
Loop
{
WinWaitActive, Path of Exile, , 2
if ErrorLevel=0 ;афк модуль не трогать уебет все!!!
{
Sleep 100

PixelSearch, CordX, CordY, 360, 1071, 360, 1071, 0x99D7F9, 0, Fast
 
 if ErrorLevel=1 ;  не нашел фон юзанной фласки=не будет юзать заного
{
Send, {2}
}
Sleep 100
PixelSearch, CordX, CordY, 407, 1071, 407, 1071, 0x99D7F9, 0, Fast
 
 if ErrorLevel=1 ;  не нашел фон юзанной фласки=не будет юзать заного
{
Send, {3}

}
Sleep 100
PixelSearch, CordX, CordY, 454, 1071, 454, 1071, 0x99D7F9, 0, Fast
 
 if ErrorLevel=1 ;  не нашел фон юзанной фласки=не будет юзать заного
{
Send, {4}
}

Sleep 100
PixelSearch, CordX, CordY, 496, 1071, 496, 1071, 0x99D7F9, 0, Fast 
 
 if ErrorLevel=1 ;  не нашел фон юзанной фласки=не будет юзать заного
{
Send, {Space}
}


}

}


if ErrorLevel=1 ; антиафк не трогать !!!
{
Sleep 1000
Goto, Start1
}


Return
~Numpad2::Pause