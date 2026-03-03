; 1. Include the .ahk file(s) containing custom key functions here,
;   or just put the functions here.
;   * A key function must start with "keyFunc_" (case insensitive)

; 2. Add a setting under the [Keys] section in `CapsLock+settings.ini`

; Example:
; 1. There is a key function `keyFunc_example2` in demo.ahk.
; 2. Add below setting under the [Keys] section in `CapsLock+settings.ini`:
;   caps_f7=keyFunc_example2
; 3. Save, reload Capslock+ (CapsLock+F5)
; 4. Press `CapsLock+F7` to invoke the function

SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.

#include demo.ahk


keyFunc_example1(){
  msgbox, example1
}

keyFunc_ctrl(key){  ; ssy
  SendInput, ^{%key%}
  return
}

keyFunc_ctrl_alt(key) {
  SendInput, ^!{%key%}
  return
}

keyFunc_shift(key) {
  Send +{%key%}
  return
}

keyFunc_ctrl_shift(key) {
  number := Substr(key, 2) ;提取第二个字符 
  Send ^+%key%
  return
}