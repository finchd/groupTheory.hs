{- operations on symmetries of a square D-sub-8 -}

main = error "blah"

data Sym =   Flip
           | Rotation Int
           deriving Show

simplify :: [Sym] -> [Sym]
simplify (x:xs) = x : xs
