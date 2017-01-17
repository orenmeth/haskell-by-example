s :: String
s = "constant"

main = do
    putStrLn s

    let n = 500000000
    let d = 3e20 / n

    print d
    print $ sin n

-- runhaskell constants.hs
-- ghc constants.hs -o constants
-- .\constants