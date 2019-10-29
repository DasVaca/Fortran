program arithmetic
implicit none
! Define real and integer variables
real :: d, r, rres
integer :: i, j, ires

! Assign some values
d = 2.0; r = 3.0
i = 2; j = 3

write(*,*) 'd = ',d,'r = ',r
write(*,*) 'i = ',i,'j = ',j
! Now the examples
rres = r / d
! Print the result, both text and value
! Note hoew the text and value are separated
! by a comma
write(*,*) 'rres = r / d : ',rres

! Now some more examples
ires = j / i; write(*,*) 'ires = j / i : ',ires
ires = r / i; write(*,*) 'ires = r / i : ',ires
rres = r / i; write(*,*) 'rres = r / i : ',rres

end program arithmetic
