; Move
F13 & j::Send,{Blind}{Left}
F13 & i::Send,{Blind}{Up}
F13 & k::Send,{Blind}{Down}
F13 & l::Send,{Blind}{Right}
F13 & u::Send,{Blind}^{Left}
F13 & o::Send,{Blind}^{Right}
F13 & h::Send,{Blind}{Home}
F13 & `;::Send,{Blind}{End}

; Delete
F13 & n::Send,{Blind}{BS}
F13 & b::Send,{Blind}^{BS}
F13 & m::Send,{Blind}{Delete}
F13 & ,::Send,{Blind}^{Delete}

; Ctrl
F13 & z::Send,{Blind}^z
F13 & y::Send,{Blind}^y
F13 & x::Send,{Blind}^x
F13 & c::Send,{Blind}^c
F13 & v::Send,{Blind}^v
F13 & a::Send,{Blind}^a
F13 & s::Send,{Blind}^s
F13 & f::Send,{Blind}^f
F13 & g::Send,{Blind}^h

; Shift
F13 & [::Send,{Blind}{{}
F13 & ]::Send,{Blind}{}}
F13 & 9::Send,{Blind}{(}
F13 & 0::Send,{Blind}{)}
F13 & -::Send,{Blind}{_}
F13 & =::Send,{Blind}{+}
F13 & \::Send,{Blind}{|}
F13 & '::Send,{Blind}{"}
F13 & 1::Send,{Blind}{!}
F13 & 2::Send,{Blind}{@}
F13 & 3::Send,{Blind}{#}
F13 & 4::Send,{Blind}{$}
F13 & 5::Send,{Blind}{`%}
F13 & 6::Send,{Blind}{^}
F13 & 7::Send,{Blind}{&}
F13 & 8::Send,{Blind}{*}

; Specific
F13 & q::Send,{Blind}!``       ; Change IME
F13 & Tab::Send,{Blind}^{PgDn} ; Switch Tab
F13 & t::Send,{Blind}^t        ; New Tab (Chrome)
F13 & e::Send,{Blind}^+e       ; Exproler (VS Code)
F13 & F5::Send,{Blind}+F5      ; Run Without Debug (VS Code)
