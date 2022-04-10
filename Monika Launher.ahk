#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

msgbox, 1,DDLC.exe,this will launch DDLC after story
ifmsgbox ok
{
    run, Auto Backup- Monika.ahk
    run, Auto Backup-Yuri.ahk
    run, 
    
}
else
    exitapp
    return 
   


sleep 11000
exitapp
Return 

^\::
reload

Escape::
ExitApp
Return

