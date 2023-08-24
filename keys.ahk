#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; -----NO LONGER NEEDED; BUILT INTO POWERTOYS-----
; TOGGLE WINDOW TO BE ALWAYS ON TOP -- Ctrl+Space
; ^SPACE::  Winset, Alwaysontop, , A

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

; -------------------------------------------------------------------

;; Win+;: Input date in ISO format (2023-07-31)
#;::
FormatTime, Out, , yyyy-MM-dd
Send %out%
return

;; Win+Shift+;: Input current date+time in ISO format
#+;::
FormatTime, Out, , yyyy-MM-ddTHH:mm:ss
Send %out%
return

;; Win+/: Input current date+time in system format
#!;::
FormatTime, Out,,
Send %out%
return

;; Win+/: Input current date+time in system format
#^;::
FormatTime, Out,, yyyyMMdd
Send %out%
return

;; Input current date+time in filename friendly ISO8601 format
#^+;::
FormatTime, Out,, yyyyMMddTHHmmss
Send %out%
return

;; Examples:
;; Win+;            2023-07-31
;; Win+Shift+;      2023-07-31T15:29:18
;; Win+Ctrl+;       20230731
;; Win+Ctrl+Shift+; 20230731T152922
;; Win+Alt+;        15:29 Monday, 31 July 2023
