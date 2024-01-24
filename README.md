# learn-haskell
Learn a functional programming language with Haskell

## Installation
https://www.haskell.org/downloads/
- GHCup (main installer) https://www.haskell.org/ghcup/#
- Use GHCup to install: GHC, cabal-install, Stack and haskell-language-server

## Examples
### Lists:  
- Cons Operator (:): Adds an element to the front of a list.
- Concatenation (++): Concatenates two lists.
- Indexing (!!): Retrieves an element at a specific index.
- List Comprehensions: Concise syntax for creating and transforming lists.
```
numbers' = 0 : numbers       -- [0, 1, 2, 3, 4, 5]
combined = numbers ++ [6, 7] -- [1, 2, 3, 4, 5, 6, 7]
elementAtIndex = numbers !! 2 -- 3
squares = [x^2 | x <- numbers] -- [1, 4, 9, 16, 25]
```
