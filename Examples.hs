-- Immutable data
x :: Int
x = 42

-- Function definition
add :: Int -> Int -> Int
add x y = x + y

-- Function application
result = add 3 5

-- Currying
add :: Int -> Int -> Int
add x y = x + y

-- Partial application
addFive :: Int -> Int
addFive = add 5

-- Type inference
-- Int(x) -> Int(y) -> Int(return value)
-- Type signature
add :: Int -> Int -> Int
add x y = x + y

-- Sum type (enum)
data Color = Red | Green | Blue

-- Product type (tuple)
data Point = Point Double Double

-- Algebraic data types
data Color = Red | Green | Blue

-- Function using the Color type
showColor :: Color -> String
showColor Red   = "Red"
showColor Green = "Green"
showColor Blue  = "Blue"


-- Pattern (case) matching
factorial :: Integer -> Integer
-- Base case
factorial 0 = 1
-- Else
factorial n = n * factorial (n - 1)

-- Recursion
fibonacci :: Integer -> Integer
fibonacci 0 = 0
fibonacci 1 = 1
fibonacci n = fibonacci (n - 1) + fibonacci (n - 2)

-- Lazy evaluation
infiniteList = [1..]
firstTen = take 10 infiniteList

-- List comprehension
squares = [x^2 | x <- [1..5]]

-- IO monad (encapsulate impure actions, allowing the rest of the code to remain pure)
main :: IO ()
main = do
    putStrLn "Hello, Haskell!"

-- Type class and instance
class MyShow a where
    myShow :: a -> String

instance MyShow Int where
    myShow x = "The integer is: " ++ show x

-- Function with local definitions
complexFunction :: Int -> Int
complexFunction x = 
    let
        squared = x * x
        doubled = 2 * x
    in
        squared + doubled

-- Function with a where clause
complexFunction :: Int -> Int
complexFunction x = squared + doubled
    where
        squared = x * x
        doubled = 2 * x
