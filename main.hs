{- operations on symmetries of a square D-sub-8 -}

main = error "blah"

data Sym =   Flip
           | Rotation Int
           deriving Show

simplify :: [Sym] -> [Sym]
simplify [Flip]                         = [Flip]
simplify [Rotation x]                   = [Rotation (x `mod` 8)]
simplify (Flip:Flip:xs)                 = xs
simplify (Rotation x : Rotation y : xs) = Rotation (x + y) : xs
