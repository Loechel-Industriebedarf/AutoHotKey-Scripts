SetKeyDelay, 10


; Ctrl+Alt+y -> Autoclicker
^!y::
	Loop {
		Click, left
		Sleep 25
	}
Return


; Ctrl+Shift+< -> Left click
^+<::
	Click, left
Return

	
; Ctrl+Alt+Down -> Strg+V + Down
^!Down::
	SetKeyDelay, 0
	Send ^v
	Send {Down}
	SetKeyDelay, 10
Return


; Ctrl+Alt+Up -> Up + Delete
^!Up::
	SetKeyDelay, 0
	Send {Up}
	Send {Backspace}
	SetKeyDelay, 10
Return

; Wheel left -> Strg+c
*WheelLeft::
	Send ^c
	Sleep 100 ; without a sleep the button will likely spam too quickly, resulting in several clicks when only one is wanted, feel free to change the value if you want.
Return
; Wheel right -> Strg+v
*WheelRight::
	Send ^v
	Sleep 100
Return




	
; Für eine Bearbeitung bla.
::feb::Für eine zeitnahe Bearbeitung oder Weiterleitung an die zuständige Person bedanke ich mich im Voraus und stehe gerne für eventuelle Rückfragen zur Verfügung.

; Sehr geehrte...
::sg::Sehr geehrte Damen und Herren,

; Mit freundlichen Grüßen
::mfg::Mit freundlichen Grüßen
	
^Esc::Reload