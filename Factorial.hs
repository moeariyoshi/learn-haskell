-- Factorial.hs

module Factorial where

-- Define the factorial function using recursion
factorial :: Integer -> Integer
factorial 0 = 1
factorial n = n * factorial (n - 1)

-- Main function to get user input and display the result
main :: IO ()
main = do
    putStrLn "Enter a number to calculate its factorial:"
    input <- getLine
    let number = read input :: Integer
    putStrLn $ "The factorial of " ++ show number ++ " is: " ++ show (factorial number)
