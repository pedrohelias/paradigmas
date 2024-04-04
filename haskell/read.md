# Basic Instructions

## Compile and Run 

1 - in terminal(and inside the project folder), type "ghci". This command will open the haskell compiler

2 - to compile a program, type ":l <name of code>

3 - now, you can run your program. For example: you have a code named 
"soma.hs" that has a sum function with 2 parameters. So, after compilation, to run this example, simply type "soma <first param> <second param>", or, "soma 1 2", by example.  

## Commentary

- to make a commentary in Haskell, type "--"

## Basic Structure of a function in haskell

- every function in haskell born with a name and then "::". After double points, describe the parameters type and the result type. For example: " polinomio :: Int -> Int "

- After that, express the function by the way that it is. In this example, polinomio will be express like: "polinomio x = x*x"

- The complete example is: 
``` 
polinomio :: Int -> Int 
polinomio x = x*x
```
