program vertical
!
! Vertical motion under gravity
!
implicit none

! acceleration due to gravity
real, parameter :: g = 9.8

! variables
real :: s ! Displacement
real :: t ! Time
real :: u ! Initial velocity ( m / s )

! set values of variables
t = 6.0
u = 60

! calculate displacement
s = u * t - g * (t**2) / 2

! output results
write(*,*) 'Time = ',t,'    Displacement = ',s

end program vertical
