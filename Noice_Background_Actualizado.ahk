;; Hecho por Omar Gabriel Cisneros Salas.
;; Github: https://github.com/omi-idk 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;  
  
;; Nvidia Broadcast - Microfono  
  
DetectHiddenWindows, On  
^!F11::																;; ^!F11 == Ctrl+Alt+F11  
	PostMessage, 0x111, 32843 ,,, ahk_class RTXVoiceWindowClass		;; Toggle noise cancellation for Nvidia Broadcast Microphone  
return

; Toggle background removal for Nvidia Broadcast

DetectHiddenWindows, On

; Nvidia Broadcast - Removedor de fondo
^!F10::														;; ^!F10 == Ctrl+Alt+Shift+/
    PostMessage, 0x111, 32845,, , ahk_class RTXVoiceWindowClass	;; Toggle background removal for Nvidia Broadcast
return