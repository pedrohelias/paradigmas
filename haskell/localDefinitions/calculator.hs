calculator :: Int -> Float -> Float -> Float 
calculator a b c 
    |a == 0 = sum
    |a == 1 = sub
    |a == 2 = mult
    |a == 3 = div
    where
        sum = b + c 
        sub = b - c 
        mult = b * c 
        div = b / c  