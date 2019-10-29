program projectile
	! x = u t cos a			y = u t sin a - g t² / 2
	implicit none

	! define constants
	real, parameter :: g = 9.8
	real, parameter :: pi = 3.1415927

	real :: a, t, u, x, y
	real :: theta, v, vx, vy

	! Read values for a, t, and u from terminal
	write(*,*)'Projectile Motion'
	write(*,*)'Type angle, time and initial velocity'
	read(*,*) a, t, u

	! convert angle to radians
	a = a * pi / 180.0

	x = u * cos(a) * t
	y = u * sin(a) * t - 0.5 * g * t * t

	vx = u * cos(a)
	vy = u * sin(a)
	v = sqrt(vx * vx + vy * vy)
	theta = atan(vy/vx) * 180.0 / pi

	write(*,*) 'Displacement x and y (horizontal and vertical'
	write(*,*) 'x: ',x, 'y:',y
	write(*,*) 'Velocity v, final angle'
	write(*,*) 'v: ',v, 'theta: ',theta

end program projectile
