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


