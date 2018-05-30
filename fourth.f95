program convert
      implicit none
      integer :: pounds, pence, total
      character :: name*10
      print *,'What is your name?'
      read *,name
      print *,'Hello ',name,' Enter the number of pounds and pence'
      read *, pence, pounds
      total = 100 * pence + pounds
      print *,'The total money in pence is', total
      end program convert
