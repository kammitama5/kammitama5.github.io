## GSoC and RustReach Day 21 and Lambda Conf Workshop

## Pre-Conf
- This was the first day of LambdaConf. The first presentation was by Paul. 
  Paul was a part of my local Haskell group, and I know him quite well, so it was
  really cool to see him again at LambdaConf.
  
 <img src="/images/lconf18_/podium.png" width="500"> 
 

## Typed FP on the Job: Why bother

 <img src="/images/lconf18_/paul.png" width="500"> 
 

- Algebra on Type
- A monad is: function that can possibly have an effect into a value
- make everything a value
- failure is a value so you have control over it
- algebraic property: total function
- "log failures of a Monadic function" taken from Reason (article)
- know what code does before it runs as a developer
- as a business, economically worthwhile

 <img src="/images/lconf18_/paul1.png" width="500"> 

## Tony's Hop workshop : FP Data61 Course
- I really really enjoyed this workshop.
- defined w/ prefix ```h 55 88``` vs infix ```55 `h` 88```
- datatypes - uppercase
- if starts w/ colon is infix position by default

- ```Shape``` is algebraic data type: non overlapping patterns
- ``` data Natural = Zero | Successor Natural deriving (Eq, Show)```

```
one = Successor Zero
two = Successor One

add :: Natural -> Natural -> Natural
add Zero y = y
add (Successor x) y = Successor (add x y)
```

```
data List t = Nil | t :. List t deriving (Eq, Ord) 
(t) binds tighter than cons (:.)
```

- ```const a -> b -> a```
- ```:kind``` type of types is called its kind
- monads: used so we don't have to same code over and over again
- All applicatives are functors
- Applicatives at superclass have pure
- Backus '77 "Can we be liberated from Von Neumann style?"

## Keynote (Michael Stay)
- Pi-calculus vs Rho-Calculus

 <img src="/images/lconf18_/mike.png" width="500"> 

- I really really enjoyed this talk, also. I'm not into crypto, but it was fascinating.
  I also enjoyed the historical references (to Hilbert and Turing, Church and Leibniz).
- Too bad his shop is in Scala, though :P
- calculus - comes from pebble (counting with pebbles)
- notation and method of applying that notation
- reflective calculus
- ```Hilbert``` if you could express a programme mathematically perhaps you could solve it
  mathematically.
  
- ```lambda x . T-abstraction```
- stochastic pi-calculus (Microsoft paper)
- RHO (Reflective higher-order) calculus
- Ian Stark - categories between functors
- structural type
- behavioral type
- Greg Meredith
- distributed vs verified computing
  - distributed: slice into smaller bits, get different outputs
  - should have same result
  





