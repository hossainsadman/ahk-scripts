#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; TOGGLE WINDOW TO BE ALWAYS ON TOP -- Ctrl+Space
^SPACE::  Winset, Alwaysontop, , A

; COPY -- Ctrl+C
F1:: Send, ^c
return

; PASTE -- Ctrl+V
F2:: Send, ^v
return

; PASTE WITHOUT FORMATTING -- Ctrl+Shift+Z
F3:: Send, ^+v
return

; COPY FORMATTING -- Ctrl+Alt+C
F4:: Send, ^!c
return

; PASTE FORMATTING -- Ctrl+Alt+V
F5:: Send, ^!v
return

; UNDO -- Ctrl+Z
F9:: Send, ^z
return

; REDO -- Ctrl+Shift+Z
F10:: Send, ^+z
return

; CLOSE TAB -- Ctrl+W
F12:: Send, ^w
return

; REOPEN TAB -- Ctrl+Shift+W
Insert:: Send, ^+t
return