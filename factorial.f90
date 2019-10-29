program factorial
implicit none

! define variabl names, some with initial values
integer :: nfact = 1
integer :: n

! compute factoials
do n = 1, 100
	nfact = nfact * n
	write(*,*) n, nfact
	if (n > 10) exit
end do
end program factorial
