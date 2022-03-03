#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#SingleInstance Force

SetTitleMatchMode, 3
#IfWinActive Roblox ; Only activates when Roblox is active

time := 25 ; Delay time in miliseconds

XButton1::
Send, {Numpad0}
Sleep, time
Send, {Numpad1}
Sleep, time
Send, {Numpad2}
Sleep, time
Send, {Numpad3}
Sleep, time
Send, {Numpad4}
Sleep, time
Send, {Numpad5}
Sleep, time
Send, {Numpad6}
Sleep, time
Send, {Numpad7}
Sleep, time
Send, {Numpad8}
Sleep, time
Send, {Numpad9}
Sleep, time
Send, {NumpadAdd}
Sleep, time
Send, {NumpadSub}
