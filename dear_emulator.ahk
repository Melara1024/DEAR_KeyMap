#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;QWERTY配列下のPCでDEAR配列をエミュレートするためのマクロです


vkF3::BS
vkF4::BS

vk1D::Send,vkF3

vkBA::vkBB
q::vkE2
c::vkBC
m::.
]::/
@::-
[::vkBA
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