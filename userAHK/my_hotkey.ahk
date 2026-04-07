SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
; ----------- alt + ---------------

; alt + h = {left}
!h::SendInput {Left Down}
!h Up::SendInput {Left Up}

; alt + l = {Right}
!l::SendInput {Right Down}
!l Up::SendInput {Right Up}

; alt + j = {down}
!j::Send {Down Down}
!j Up::SendInput {Down Up}

; alt + k = {up}
!k::SendInput {Up Down} 
!k Up::SendInput {Up Up}

; alt + u = {pageUp}
!u::SendInput {PgUp}

; alt + d = {pageDown}
!d::SendInput {PgDn}

; alt + b = {ctrl} + {left}
!b::SendInput ^{Left}

; alt + f = {ctrl} + {right}
!f::SendInput ^{Right}


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

