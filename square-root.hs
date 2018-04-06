average a b = (a + b) / 2

calculate n guess =
  if abs(n - (guess * guess)) <= 0.0000000000001
    then guess
    else (calculate n (average (n / guess) guess))

sqrt' 0 = 0
sqrt' 1 = 1
sqrt' n = calculate n (n / 2)