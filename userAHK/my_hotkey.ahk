; ----------- alt + ---------------

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
!u::
  send {PgUp}
return

; alt + q = {!}
!q::
  send {!}
return

; alt + w = {@}
!w::
  send {@}
return

; alt + e = {#}
!e::
  send {#}
return

; alt + r = {$}
!r::
  send {$}
return

; alt + t = {%}
!t::
  SendInput, +{5}
return

; alt + y = {^}
!y::
  send {^}
return

; alt + x = alt + f4
!x::
  send !{f4}
return

; alt + c = {CapsLock}
!c::
  SetCapsLockState, % GetKeyState("CapsLock","T") ? "Off" : "On"
return


; alt + ; = volumeDown
!;::
  sendinput, {volume_Down}
return

; alt + ' = volumeUp
!'::
  sendinput, {volume_Up}
return
