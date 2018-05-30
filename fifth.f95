program condi
      implicit none
      real :: x,y,res
      integer choose
      print *,'Give me two numbers'
      read *,x,y
      print *,'Give me the operation'
      print *,'1: sum'
      print *,'2: multiply'
      print *,'3: divide'
      print *,'4: extract'
      read *,choose
      if (choose == 1) then
              res = x + y
      end if
      if (choose == 2) then
              res = x * y
      end if
      if (choose == 3) then
              res = x / y
      end if
      if (choose == 4) then
              res = x - y
      end if
      print *,'Result is',res
      end program condi
