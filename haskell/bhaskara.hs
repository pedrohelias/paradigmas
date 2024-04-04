delta :: Float -> Float -> Float -> Float 
delta a b c = b^2 - (4*a*c) 

firstRoot :: Float -> Float -> Float -> Float 
firstRoot delta a b = (-b + sqrt delta )/(2*a) 

secondRoot :: Float -> Float -> Float -> Float 
secondRoot delta a b = (-b - sqrt delta )/(2*a) 