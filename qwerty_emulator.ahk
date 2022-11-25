#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;DEAR配列下のPCでQwertyをエミュレートするためのマクロです
;BSが２つある都合により(Shift|Ctrl|Alt)+BSで全/半キーの入力となります
;単打での全/半がなくなって不便なので，無変換->全/半の変更はそのまま続行します
;CapsLockはCtrlのまま続行します，私の一番きらいなキーです

+BS::Send,{vkF3}
^BS::Send,{vkF3}
!BS::Send,{vkF3}

vkBB::vkBA
vkE2::q
vkBC::c
.::m
/::]
r::vkBB
-::@
vkBA::[
@::-
v::.
[::/
]::vkE2
vk1C::vkF2
q::vkBC

a::o
b::y
c::n
d::u
e::i
f::b
g::a
h::g
i::l
j::w
k::s
l::z
m::e
n::v
o::j
p::x
x::p
s::d
t::f
u::k
w::t
y::h
z::r
