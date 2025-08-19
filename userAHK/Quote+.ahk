#Include my_function.ahk

global QuotePressed, QuoteTriggered

$'::  ; 前缀$防止递归死循环
  QuotePressed:= QuoteTriggered:= 1
  KeyWait, '
  QuotePressed:=""

  If (QuoteTriggered)
  {
    Send '
    QuoteTriggered:=""
  }
return

#IF QuotePressed
  q::
  w::
  e::
  r::
  t::
  a::
  s::
  d::
  f::
  g::
  z::
  x::
  c::
  v::
  b::
    keyFunc_shift(A_ThisHotkey)
    QuoteTriggered:=""
    return
#IF