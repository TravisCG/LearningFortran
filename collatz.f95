program collatz
      implicit none
      integer :: start

      print *, 'Give me the start number'
      read *,start
      do while (start /= 1)
            print *,start
            if (mod(start,2) == 0) then
                  start = start / 2
            else
                  start = start * 3 + 1
            endif
      enddo
      end program collatz
