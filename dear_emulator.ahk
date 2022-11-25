#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;QWERTY配列下のPCでDEAR配列をエミュレートするためのマクロです
;少し動作が不安定な点があるので基本的にはQWERTYを使う

;CapsLockをCtrlにしている都合上，Ctrlがロックされる現象が起こる
;そうなったときは左Ctrlをもう一度押せば解放されます

;早すぎる入力には非対応，体感200key/minですでに処理の限界が出ている感じがする


vkF3::BS
vkF4::BS
vk1D::Send,{vkF3}
vkF0::LCtrl

vk1C::RShift

vkBA::vkBB
q::vkE2
c::vkBC
m::.
]::vkBA
@::-
[::/
-::@
/::[
vkE2::]
vkF2::vk1C
vkBC::q
vkBB::r
.::v

o::a
y::b
n::c
u::d
i::e
b::f
a::g
g::h
l::i
w::j
s::k
z::l
e::m
v::n
j::o
x::p
d::s
f::t
k::u
t::w
p::x
h::y
r::z