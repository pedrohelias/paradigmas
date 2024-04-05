-- a b c
-- if a = 0, b²+3c
-- if a = 1, 2c² - 3c
-- if a = 2, 3c-b² 
-- outros valores: retorna 0

a0 :: Int -> Int -> Int -> Int 
a0 a b c = b^2 + 3*c

a1 :: Int -> Int -> Int -> Int 
a1 a b c = 2*c^2 - 3*c

a2 :: Int -> Int -> Int -> Int 
a2 a b c = 3*c - b^2

condition :: Int -> Int -> Int -> Int 
condition a b c 
    | a == 0 = a0 a b c 
    | a == 1 = a1 a b c 
    | a == 2 = a2 a b c 
    | otherwise = 0