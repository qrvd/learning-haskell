
greeting = 'G':"ood " ++ "morning, " ++ ['S', 'i', 'r', '!']
food = 'S':"cones"

-- and more!
t = head "turtle"
at = tail "cat"

-- hmm
doubleList xs =
  if null xs
    then xs
    else xs ++ xs
palindromic xs =
  if null xs
    then False
    else xs == (reverse xs)
doublify xs =
  if null xs
    then xs
    else doubleList xs ++ doublify (tail xs)

-- this is fun. even more so if you call it recursively
explode xs =
  doublify (doubleList (reverse xs))