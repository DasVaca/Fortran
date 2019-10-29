program bincoef
implicit none

integer :: n, r, i, bcoef, nfact=1, nrfact=1, rfact=1

write(*,*) 'n and r'
read(*,*) n, r

! binomial coefficient = (n!/(n-r)!r!) 

! n!
do i=1,n
 nfact = nfact * i
end do

! n-r!
do i=1, n-r
 nrfact = nrfact * i
end do

! r!
do i=1,r
 rfact = rfact * i
end do

bcoef = nfact/(nrfact*rfact)
write(*,*) bcoef
end program bincoef
