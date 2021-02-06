#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

F1:: Send, ^c
return

F2:: Send, ^v
return

F3:: Send, ^+v
return

F4:: Send, !^c
return

F5:: Send, !^v
return

F9:: Send, ^z
return

F10:: Send, ^+z
return

F12:: Send, ^w
return

Insert:: Send, ^+t
return

^SPACE::  Winset, Alwaysontop, , A