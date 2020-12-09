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