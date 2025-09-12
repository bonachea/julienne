#include "julienne-assert-macros.h"

program assertion_failure_demo
  !! Demonstrate a failing idiomatic assertion
  use julienne_m, only : call_julienne_assert_, operator(.equalsExpected.)
  implicit none

  print '(a)', 'Testing intentional failure of idiomatic assertion: ' // new_line('')

  call_julienne_assert(1 .equalsExpected. 2)
end program
