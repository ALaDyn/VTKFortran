program volatile_doctest
use befor64
 use befor64
 use penf
 character(len=:), allocatable :: code64
 call b64_encode(n=[-203_I2P,-10_I2P], code=code64)
 print "(A)", code64
endprogram volatile_doctest