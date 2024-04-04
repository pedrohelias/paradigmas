delta :: Float -> Float -> Float -> Float 
delta a b c = b^2 - (4*a*c) 

firstRoot :: Float -> Float -> Float -> Float 
firstRoot a b c = (-b + sqrt (delta a b c) )/(2*a) 

secondRoot :: Float -> Float -> Float -> Float 
secondRoot a b c = (-b - sqrt (delta a b c) )/(2*a) --colocando a função sqrt dentro da função "secondRoot", ela vai ser executada quando secoonRoot rodar