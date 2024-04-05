# Basic Instructions

## Compile and Run 

1 - in terminal(and inside the project folder), type "ghci". This command will open the haskell compiler

2 - to compile a program, type ":l {name of code} "

3 - now, you can run your program. For example: you have a code named 
"soma.hs" that has a sum function with 2 parameters. So, after compilation, to run this example, simply type "soma {first param} {second param}", or, "soma 1 2", by example.  

## Commentary

- to make a commentary in Haskell, type "--"

## Basic Structure of a function in haskell

- every function in haskell born with a name and then "::". After double points, describe the parameters type and the result type. For example: " polinomio :: Int -> Int ". Good to remember: Functions' name always need to start with a lower case. And types with capital letter. 

- After that, express the function by the way that it is. In this example, polinomio will be expressed like: "polinomio x = x*x"

- The complete example is: 
``` 
polinomio :: Int -> Int 
polinomio x = x*x
```

## Conditional and Decision if-then-else

- lets have some code sample to use as a exemple:

```
maior1 :: Int -> Int -> Int 
maior1 a b = if a >= b
    then a
    else b
```
## Guards

- Guards is a decision structure very similar to a switch case. Guards also has "otherwise", similar to "default" in switch case. To use "Guards", use this symbol "|"

- Other sample(with recurssion):

``` 
fatorial :: Int -> Int 
fatorial n
    | n == 0 = 1 -- se n for igual a 0, o fatorial é 1
    | n > 0 = n * fatorial (n-1) --aplicando recursão
```

- The same code of the if-then-else example, but this time with guards:

```
maior :: Int -> Int -> Int
maior a b
    | a >= b = a
    | otherwise = b
```