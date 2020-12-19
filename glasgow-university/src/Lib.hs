module Lib
    ( someFunc
    ) where

someFunc :: IO ()
someFunc = putStrLn "someFunc"

helloWorld :: String
helloWorld = "Hello World"

helloName :: String -> String
helloName name = "Hello" ++ name

sumSquareInt :: Int -> Int -> Int 
sumSquareInt a b = a * a + b * b

listOfString :: [[Char]]
listOfString = ["a", "list", "of", "Strings"]

anonimFunc = \x -> x * x

roots a b c = 
  let 
    det2 = b*b-4*a*c
    det = sqrt det2
    rootp = (-b + det)/a/2
    rootm = (-b - det)/a/a
  in
    [rootm, rootp]
    
max2 a c = if a > c then a else c
   
    
  