## GSoC, RustReach Day 23, LambdaConf Day 3

## Alas, the final day
- The final day of LambdaConf was today. We do have a post-conf hackathon, which I'll be attending,
  since my flight is at 8pm. 
  
## Keynote (AM)
- R. Kluin "Introducing a Functional Language at Work"
- Benefits
  - easy to test
  - code easier to reason about
  - fewer surprises
  
- leads to reduced development time and effort
- lack of consistency and variety in coding styles within libraries proved challenging - even with the fans
- for Scala, SBT was a necessity
- no one liked to use SBT build tooling
- it ended in pain and disagreement
- this was not an issue with Scala.
  - they picked a terrible project (time-sensitivity / high risk)
  - this spooked some management about FP
- How is FP better than the alternative
- If you're selling the benefits, don't ignore the costs
- Culture
  - Python was ingrained in culture of company
  - they were writing distributed systems
- OOP bugs could take hours or weeks to trace down
- (Experience with Golang)
- Were excited about the technology, but didn't ship anything. Should have shipped one thing first instead of just
  rewriting code in new stack.
- Doing too much all at once is exceptionally risky.
- (Elm) ended up shipping full new productg in a month.
- Great tooling and eliminated bugs the other stacks had been chasing for months.
- proved massive refactor was not only possible, but safe.
- (Haskell that developer snuck in). Engineer snuck in Haskell API. Engineers used it to talk about
  how things should work.
- (Clojure): still used at company. Built a prototype that matched the need. They offered to build and
  maintain support.
- This was good: The Clojure providers focused on providing value and not trying to make the langauge a company
  standard. They worked with infrastructure and ops (to support them).
- Key takeaways:
  - start small
  - show the value
  - demonstrate it fits into your eco-system
  - pick a low-risk area / project
  - find a management champion
  - help your ops / infrastructure engineers
  - plan for hiring
  - encourage usage of functional paradigms in non- functional languages
  
## GHC (J)

- A little Haskeller wanted to come in

<img src="/images/lconf18_/lc18_100.png" width="500">

- Kinds of errors:
  - parse
  - definition
  - type
- module should be top of file. Then imports
- Indentation rules: start at least one space after function name on following line.
- new code block one space over

- ```no accompanying binding``` error typically mispelling between function name and definition
- Module main must have main function or rename your module to something else.
- ```main :: IO``` type. Main always returns IO of some type, typically ```IO()``` (IO of unit).
- Error messages are Definitons or modules errors
- ```safeHead``` function error caused by lack of ```import Data.Maybe```.
- Data constructors and type constructors
- ```wiki.haskell.org/GHC/error_messages```

## Languages with Exceptions

<img src="/images/lconf18_/lc18_201.png" width="500">

- C, Go don't have exceptions. Go has tuple error exception.
- Exceptional semantics

```
undefined :: a
undefined = undefined

```

- bottom
- "A semantics for imprecise exceptions" : Introduction to Exceptions system in Haskell
- Imprecise errors

```
main :: IO()
main = do
     let x = error "x" :: Int
     let y = error "y" :: Int
     print (x + y)
```

- GHC reserves right to run program however it sees fit to.
- Specificity vs conposable choices of types matched precisely vs composable polymorphic types (more likely
  to line up in checker).
- types are means of classifying values
- Refined errors: Classy Prisms provides solution
- Pursuit library (Nate F).
- Typeable class (GADT)
- Best practices for dealing with exceptions
  - use either or maybe instead ```either rethrow pure```
  - don't use error or strings
  - do leave comments
  - do consider purity
  
```
lookup :: Ord k => k -> Map k v -> Maybe v
```

 - Either value or nothing returned.
- GHC TypeLits : specific errors
- Don't throw pure errors
- In exception types, only have one constructor
```
eg. do not:
data ArithException
    = Overflow
    | Underflow
    | LossOfPrecision
    | DivideByZero
```
- Debug Payload: include enough info to run unit tests on.

## Typing a Lisp (J. Duey)
- ```@toccata_lang```
- Inspired by Clojure
- Compiles to C
- Compiler written in itself
- type class in toccata
- protocol in Clojure
- compiler takes type from one part of programme and uses it to infer another part (type inference)
```
(defn inc [x]
    (+ 1 x))
```
- in above function, ```+``` is always satisfied so compiler doesn't have to do this at runtime.
- Interpose ```(defn interpose [coll seq]...)```
- seq is part of Seqable protocol
- ```[coll]```: we don't know what parameters it needs
```
(assert-result z (instance? List z))
```
- assert is the test and z is the free variable. ```instance?``` sees if z is instance of list.
- ```inc``` checks if other value is integer before incrementing. 
- called statically
- gradual vs soft typing
- toccata is soft typing
- drops runtime check at compiler time. Cannot determine if constraint will be satisfied.
- dependent types: adds more information: restricts types based on information given.
- product types:
  - if x is a value from 0 and less than 4 (ie 4 values)
  - another type has x, y, from 0 and less than 4 and from 0 and less than 5 respectively.
  - product type...```4*5``` possible values (= 20)...product types.
- sum would be ```x+y```
- Algebraic data types: include both sum and product types
- toccata: programming by composition
- Algebraic data types:
```
OneType [x]
AnotherType [x, y]
BogusType [a, b, c]
```
- the r param must have an x field. The result is always same type as r.
- row-polymorphism: only says what field that value has to have.
- Martin Odersky "The trouble with Types".
- "The Reasoned Schemer"
- Higher Kinded types
- eg. if you map over a list and increment, every member of your list must be checked to be an integer
- grammar demonstrated using a free applicative
- tail call optimization (no garbage collection pauses) for reference counting

## Smart Contracts for Side-Chains (Fare)
- Logic for Smart Contract instead for all, find mean instance that proves my case wrong.
- Game semantics
- finite, not brute force
- Computability logic
- game semantics first, syntax second
- higher-level view of smart constracts
- a contract (logical specification) is a small piece of dApp.
- programming using logic
- Alan Perlis "A PL is low-level when its programs require attention to the irrelevant".
- Issue: No of interaction steps
- Minimize steps: Skolemization
- Skolem: predicate to propositional calculus
```
Forall x: X there exists Y : Y P(x,y)
<=> there exists f : X -> Y
For all x: X P(x, f(x))
```
- Group all ```there exists``` to the left. All proofs in two steps max.
- Shared knowledge: what everyone knows
- Common knowledge: what everybody knows that everybody knows
- consensus: resolves double spending. Expensive (because you have to verify that everyone
  knows what everyone knows)
- ```Legicash: https://j.mp/LegicashCodeReleasePreview```

## Wrap-up
- There was a Q and A about the ```Book of Monoids``` with A. Serrano, and Kegan asked if we read the 
  book in reverse if it's ```The Book of Co-monads```. :D 
- Chris presented a project in which people learning Haskell can work on open-source project. It offers
  to help conferences with their scheduling work and would be open sourced. It's called ```Moot```.
- My roommate, Charlene had her birthday announced, along with her YT video (that she had just told myself
  and John about lol. Quite evil!). 

## We went out for dinner
- We went to Taj for dinner, along with Snoyman and my friend, Lyle, and Fare and others. John was kind enough
  to cover dinner for both Charlene and myself, which was really appreciated. Especially since you know..starving
  students lol. I'm pretty sure Charlene enjoyed her birthday, especially after that wicked troll John managed to pull off.
- A few of us took off afterwards and went to The Dark Horse afterwards. That place is interesting. I accidentally ended up in the wrong restroom, which was funny, because their signs are confusing (they are labelled Men and Women but there are hands pointing in the opposite direction). They have tricycle drinking
  rides around the bar, and a bunch of us stood around talking about everything from APL to Galois Theory. I got to meet Aaron 
  Hsu. I really liked him; we seem to have some similar values and he gave me great advice about preparing to do a PhD.
- I also have no idea where my roommate is, and it's no longer her birthday, but she's leaving in a few hours so I'm sure
  she'll be fine. I'm pretty sure she had a great time.
  
<img src="/images/lconf18_/lc18_202.png" width="500">
  
## I have to get up in some hours
- For the hacking day. I plan to work on Haskell. Oh, I found a mentor at the bar, (he's Hungarian). He told me he's working
  for a Haskell shop run by a Haskell guy and that I should keep in touch with him. He's also willing to mentor me tomorrow
  and just teach me some stuff during the hackathon, which would be pretty neat. So we may be pair-programming. I think that's
  pretty great.
  
## Okey doke..I think that's it!


