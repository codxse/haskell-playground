--hello.hs my first Haskell file!
main = do
  print "Hello World!"

--create function
double x = x + x

quadruple x = double x + double x

factorial n = product [1..n]

average ns = sum ns `div` length ns

calcChange1 owed given = if given - owed > 0
  then given - owed
  else 0

calcChange2 owed given = if change > 0
  then change else 0
  where change = given - owed
