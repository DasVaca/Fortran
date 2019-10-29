program linalg

implicit none

real :: v1(3), v2(3), m(3,3)
integer :: i,j

v1(1) = 0.25
v1(2) = 1.2
v1(3) = 0.2

! use nested doo loops to initialise the matrix
! to the unit matrix
do i=1,3
 do j=1,3
  m(j,i) = 0.0
		end do
	m(i,i) = 1.0
end do

write(*,*) 'v1 = ', v1
write(*,*) 'm = ', m

! do a matrix multiplication of a vector
! equivalent to v2_i = m_ij v1_j
do i=1,3
	v2(i) = 0.0
	do j=1,3
		v2(i) = v2(i) + m(i,j)*v1(j)
	end do
end do
write(*,*) 'v2 = ', v2

end program linalg
