;----------------diy-------------------

; alt + h = {left}
!h::
send {left}
return

; alt + j = {down}
!j::
send {down}
return

; alt + k = {up}
!k::
  send {up}
return

; alt + l = {right}
!l::
  send {right}
return

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

; 取消shift+caps键开关大小写
+CapsLock::
return