## GSoC, RustReach Day 22 and LambdaConf Day 2

## Just got home
- It was my dorm mates' birthday, so we all went out and I finally got a chance to get home and write this up.
  I was really hoping to stay home and work on some Haskell, but I guess not. I'm definitely working on hacking
  in Haskell on Wednesday, as I'll have the day to work on that at the conference, and have been tracking the repo
  with suggested projects for a few weeks now.
  
## Keynote (morning)

<img src="/images/lconf18_/lc18_001.png" width="500">

- The morning keynote was by Ian Thomas, and it was on "Breaking out of the Fear Cycle". Specifically,
  their company was able to successfully train their developers and implement a product in a functional
  programming language that reduced their failure rate significantly and improved their business.
- Their app, Skybet kept going down, and their customers are 80 percent on mobile.
- He made the point that when they were using OOP, the team would be afraid to make small changes
  because there would be unpredictable results. Those results could be scary or costly. That leads to a general
  fear of making changes.
- Also, the model of OOP is one where you work in separate parts, so the team is likely to have an attitude of
  "this is their problem". He mentioned that the attitude shifted a bit to "our problem" as they progressed.
- He identified ways in which their approach was successful, in that it showed benefits and was pragmatic.
  They had six months to implement it, on a typical record of taking 20 days to resolve a ticket. However,
  the product ended up being their most successful product, for which they won several awards.
- It was also a risky endeavour for him to support FP and to deliver.
- One of the ways they educated and evangelized FP is that they had a session to teach persons about technologies
  at their office using a bingo machine for terms for people to talk about FP. Persons could also win prizes for
  their efforts and so this was motivational.
- He spoke about implementation of something initially less risky (eg a UI dashboard) that they could change to test
  something the team was interested in onboarding.
- Also, the value of delivering real value to the business for which you are working. It was a really fascinating keynote.

<img src="/images/lconf18_/lc18_002.png" width="500">

## Crash Course on Notation in PL (Jeremy)

<img src="/images/lconf18_/lc18_003.png" width="500">

- sets - order and dupes don't matter
- tuples/ pairs: order and duplication matters
- a relation is a set of pairs
- a function is a set
- Definition by rules
  - inductively defined set
  - set of rules says what's in the set
  - it's OK for the rules to be recursive
  
 - Nonsensical rules:
   - eg. contradiction (rules contradict each other)
   - defining an empty set with no base case
 - Horizontal lines
 - Derivations justify membership
 - every line uses one of rules...chain to arrive at derivation
 
 <img src="/images/lconf18_/lc18_003.png" width="500">
 
 <img src="/images/lconf18_/lc18_004.png" width="500">
 
 - Backus-Naur Form: a collection of BNF rules is called a grammar
 - A language is a set of programmes..usually an infinite set
 - Operational Semantics:
   - big-step semantics
   - small-step semantics
 <img src="/images/lconf18_/lc18_005.png" width="500">  
   
 - specifications should be precise and easy to understand
 - Olivier Danvy: has research on [big-step and small-step semantics](https://dl.acm.org/citation.cfm?id=2206596)
 - You want your values to be separate
 - A type classifies values
 - A type-system predicts the type of the result value
 - A type system enforces that the arguments of an operation makes sense
 - Other resources: Pierce's book on Types, Siek's blog, Semantic Engineering w/ PLT Redex
 
 ## Proposition as Types
 - Algebraic Data types
 - disjunction of conjunctions
 - unit type
 - bottom: corresponds to false
 - inhabitation ```x::a```
 - For a function type ```a -> b```, the proposition is "if a is inhabited, then so is b"
 - ```return :: a -> [a]```
 - ```returnList x = [x]```
 
 - Proofs as Programs: any value inhabiting a given type is a proof of the corresponding function
 - constructors = introduction rules
 - pattern matching = elimination rules
 - we can prove any theorem with a function
 - Hypothetical syllogism
 
 ```
 (a -> b) -> (b -> c) -> (a -> c)
 ```
 - compose in Haskell
 - Ex Falso Quodlibet
 - contrapositive
 ```
 (a -> b) -> Not b -> Not a
 ```
 - const
 ```a -> b -> a```
 - ```(a, b) -> Either a b```
 - Left/ Right
 - ```a -> Either a b```
 - Left
 - Other: Physics, Topology, Logic and Computation: A Rosetta Stone (John Baez and Michael Stay)
 
 ## Proving Theorems (S. Boyer)
 - Modus Ponens vs Applicative Programming
 ```
 If A -> B and A then B        vs   If f:A->B and x:A then f(x): B
 ```
 - Curry-Howard Correspondence
 - Propositions correspond to types and proofs to programmes
 - github.com/stepchowfun/coq-intro
 
 ## Stacc
 - In orther to have a proof we need to construct it
 
 ## What is a Side Effect (A. Serrano Mena)
 - This was the end of day keynote. Also really interesting!
 - handling effects
 - monads, algebraic handlers, type and effect systems
 - Algebraic handler..throw is a message, catch is a handler, through lens of effects
 - Type and effect systems: every computation gets type and description of effects
 ```
 print s::(); Console
 openDbPool c :: Handle ; Resource, Database
 ```
 - "A value is, a computation does" - Paul Levy
 - effects are about computations, other approaches mix them with values
 - Categories embody the concept of composition
 - add laws to describe the behavior of the operations
 
 - The new landscape
  - pure effectful vs side-effectful
  - few primitives vs no simple set of primitives
  - lots of laws vs no real laws
  - non-determinism vs "throw-all IO"
  
 ## RustReach
 - I took a call at 2pm (I forgot...Boulder time...) to talk to my mentor and figure out my schedule for this week.
   So far, so good. Things should be a lot better by tomorrow evening in terms of time to do work on my own.
   
 ## We had a break
 - And had some cupcakes. I believe there was one that had bacon or something, and another that was a Peanut butter-
   pretzel-stout cupcake. OK LOL.
   
 <img src="/images/lconf18_/lc18_006.png" width="500">
 
 ## After the final keynote
 - We had a conference dinner after the keynote. It was lovely!
 
 <img src="/images/lconf18_/lc18_007.png" width="500">
 
 - Look; they even drew new unicorns! That impressed me :D
 
 ## After dinner
 - a bunch of us decided to go drinking. Since it was my roommate's birthday the next day, I decided to join the large
   group that headed to Pearl street's "Mountain Sun Brewery". We walked from campus and it took us about 25 minutes.
 - Along the way, I saw this neat place.
 
 <img src="/images/lconf18_/lc18_008.png" width="500">
 
 - And of course, apparently the place was *packed* with LambdaConf people!
 
 <img src="/images/lconf18_/lc18_009.png" width="500">
 
 ## Finally
 - Around minutes to midnight, we headed back, after chatting it out a bit outside of the bar, which was closing.
 
 <img src="/images/lconf18_/lc18_010.png" width="500">
 
 - En route home, I saw a Foucault Pendulum. The others didn't seem impressed, but we have one at Griffith Observatory,
   and I'm a bit of a space/physics geek, so it really pleased me to see this :D
   
 <img src="/images/lconf18_/lc18_011.png" width="500">
 
 ## I'm going to get rest tonight
 - So that's about it for me. One of my mentors is at Zurihac (keynoting) this Friday, but my other mentor for GSoC is going to be able
   to work with me, so I'm really grateful! 
 
