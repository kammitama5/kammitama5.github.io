## 4/13/17

## Today I learned:

- Starting to get a bit of intuition for Grothendieck (usually denoted by Tau). I particularly like this quote by Taylor Dupuy's Math Vlog:

*"if you have a covering and you cover the covering, (that) the covers of the covering give you a covering" :)*


- However, Zariski sites are a bit of a mystery. I'm learning


================================================
- Injective (one-to-one) : map by *at most one element*

- Surjective (onto) : map by *at least one*

- Bijective (one-to-one and onto) : map by *exactly one*

=================================================

## Homework 1.2.3.1 


Let x and y be variables that take on integer values. Let p be the staement that x is positive and q be the statement that y is positive. Determine the symbolic statements for the following predicates described using English. Mark all that are appropriate.



=========================================
## Answers: 

Both x and y are positive.

-  p AND q 

=========================================

Either x or y is positive.

-    p OR q 

=========================================

x is positive but y is not.


-    p OR (not q)

=========================================

Either x or y but not both are positive.

-    (p OR q) AND (not(p AND q))

-    (p AND (not q)) OR ((not p) AND q)

=========================================

x is not positive and y is not positive.

- (not p) AND (not q)

=========================================

At least one of x and y is not positive.  

-    (not(p AND q))

-    (not p) OR (not q)

=========================================

Neither x nor y is positive.

-    (not p) AND (not q)

=========================================

It is not the case that both x and y are positive.

-    (not(p AND q))

=========================================

Both x and y are not positive. 

-    Not clear 

=========================================

If x is positive then y is positive. 

-     p => q 


======================================================


## Homework 1.2.4.1 


Let p = F, q = F, and r = F. 


=========================================
## Answers: 

p AND q => r

-  True 

=========================================

(p AND q) => r 

- True 

=========================================

p AND (q => r)

- False 

=========================================

Evaluate T OR (not T) OR F => T OR (not T) <=> T => F.

- >>  True 

- >> Basically T OR F AND F => T OR F <=> T  => F

- >> T OR F AND F => T AND F <=> T => F

- >> T OR T => F <=> F 

- >> T => T

- >> = T

=========================================


## Things to get done:

- See if prof opens up quiz so I can take it. C++, that is. 

- Continue with Matlab, programming for correctness. I'm already starting to see that it is positively affecting my
ability to fluently read mathematical notation, which is fantastic.

- Continue with Lab for C++ (ie Lab #3, due on the 18th)


## Other notes: 

- Today I meet up with my Mathematician/ numerical computation friend. He usually helps with my understanding, so it's good to come to him with questions.

- This is an interesting book to look at -> Zariski Geometries: Geometry from the Logician's Point of View (Boris Zilber).

- Also, Saturated Model Theory -> by Gerald E. Sacks, which talks about "Saturated Bubbles" in Model Theory/ MT in general

## Bugs

- Formatting errors abound in this template. Numbers not printing, indentation and spacing is off. Had a similar issue with yesterday's   post. 
