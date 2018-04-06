-- then we have the Collatz sequence
-- collatz 1 = 1
collatz n =
  if ((n `mod` 2) == 0)
    then n `div` 2
    else 3*n + 1

-- This always returns 1, and that's the Collatz conjecture.
collatz' 1 = 1
collatz' n = collatz' (collatz n)