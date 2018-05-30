program loop
      implicit none
      integer :: i
      integer :: s
      s = 0
      do i = 1,100,1
        s = s + i
        print *,i,s
      end do
      print *,s
      end program loop
