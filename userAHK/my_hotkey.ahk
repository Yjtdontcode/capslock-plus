SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
; ----------- alt + ---------------

; 在三角洲停用部分快捷键
#IfWinNotActive, ahk_exe DeltaForceClient-Win64-Shipping.exe

; alt + h = {left}
!h::Send {Left Down}
!h Up::Send {Left Up}

; alt + l = {Right}
!l::Send {Right Down}
!l Up::Send {Right Up}

; alt + j = {down}
!j::Send {Down Down}
!j Up::Send {Down Up}

; alt + k = {up}
!k::Send {Up Down}
!k Up::Send {Up Up}

; alt + u = {pageUp}
!u::Send {PgUp}

; alt + d = {pageDown}
!d::Send {PgDn}

; alt + b = {ctrl} + {left}
!b::Send {ctrl Down}{Left Down}
!b Up::Send {Ctrl Up}{Left Up}

; alt + f = {ctrl} + {right}
!f::Send {ctrl Down}{Right Down}
!f Up::Send {Ctrl Up}{Right Up}

#If

; alt + x = alt + f4
!x::send !{f4}

; alt + c = {CapsLock}
!c::
  SetCapsLockState, % GetKeyState("CapsLock","T") ? "Off" : "On"
return


; alt + ; = volumeDown
!;::sendinput, {volume_Down}

; alt + ' = volumeUp
!'::sendinput, {volume_Up}
