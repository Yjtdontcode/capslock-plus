#Include my_function.ahk

global QuotePressed, QuoteTriggered

$'::  ; 前缀$防止递归死循环
; windows 需要加上这行否则无法运行该脚本
  QuotePressed:= QuoteTriggered:= 1
  KeyWait, '
  QuotePressed:=""

  If (QuoteTriggered)
  {
    Send '
    Sleep, 100
    QuoteTriggered:=""
  }
return

#IF QuotePressed
  1::
  2::
  3::
  4::
  5::
  6::
  q::
  w::
  e::
  r::
  t::
  u::
  i::
  o::

  a::
  s::
  d::
  f::
  g::
  h::
  j::
  k::
  l::

  z::
  x::
  c::
  v::
  b::
  n::
  m::
    keyFunc_shift(A_ThisHotkey)
    QuoteTriggered:=""	
    return
#IF