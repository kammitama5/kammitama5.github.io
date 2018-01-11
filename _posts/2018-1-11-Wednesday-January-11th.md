## POPL Day 2


## Notes from POPL Day 2

## Keynote 
## Type Soundness Theorem - Derek Dreyer

<img src="/images/popl_2/popl_001.png" width="400">

- Rob Milner: Theory of Type Polymorphism in Programming
  "well-typed programs cannot go wrong"
- Andrew Wright, Matthias
  "syntactic approach to type soundness"
  - well-typed programs can't get stuck
- Progress and Preservation
  - Progress: future state or valid terminal state
  - Preservation
- Limits:
  - Limit 1: Data Abstraction
  - Limit 2: Unsafe Features: See "Pre-pooping your pants with Rust (Alexis Beingessner, Leakpocalypse)
  
<img src="/images/popl_2/popl_002.png" width="400">

- Landmark Semantic Soundness
  - Milner (1978): used a "logical-relations" model based on denotational semantics. Didn't scale to 
    richer type systems (eg. ML)
  - Appel, McAllester (2001): introduced a "step-indexed" logical-relations model of recursive types
    using operational semantics 
  - Ahmed (2004) : Scaled "step-indexed" model to handle higher-order state using recursive Kripke structures
- Iris - implement in Coq system
- Higher-Order Hoare Logic : If P holds initially, then e is safe to excecute.
  Bind Rule
- Iris's Monadic Bind Blue
<img src="/images/popl_2/popl_003.png" width="400">

- Separation Logic
- Concurrent Separation Logic
- Perfect for modelling concurrent languages with substructural type systems like Rust 
- Persistent vs Ephemeral
  - Ephemeral: value can change: we assume a type, but may change as we step through programme
- Proving that ADT is semantically well-typed
- Ghost-state: logical state in proof but not physical state in programme
- PCM: partial commutative monad
Takeaway: Good type systems support data abstraction and safe encapsulation of unsafe features

## Linear Haskell
( This talk was OK: I wish it were longer, more detailed, and the points not as trivialized)
( Intersestingly, my friend, Ben, also agreed with me). 

<img src="/images/popl_2/popl_004.png" width="400">

- Higher Order Constrained Horn Clauses for Verification
- Jones: Optimal Partial Evaluation
- Wadler: Linear Types
  - Linear types seem to require deep changes to the language
- ```f::A->B```
  - If f U is consumed exactly once, then U is consumed exactly once
  - Polymorphic foldl instead of linear foldl
  - Linearity Polymorphism (no subtyping)
 
<img src="/images/popl_2/popl_005.png" width="400">
  
## Polyvariadic Approximations: Fibrations and Intersection Types
(This was definitely not clear to me, so the notes are very short-ended.) 

- Calculus as Cat-operands
- a 2-morphism between multi-morphisms is a cut-elimination path
- Approximate presheaf: An approximate on MELL defines the approximation presheaf
- The Groethendieck construction: subject reduction: subject reduction/ subject expansion
- The fundamental theorem of intersection types (Mazza, Pellisier, Vial)
- If A compose G have properties relative to 
  - a family of Reductions R_s
  - a strategy R_w
  - then we can go from a weak to a strong type (I drew the diagram for this)
- Coppo-Dezani idempotent type system
  - de Carvalho's System R
  - Kesner-Vial's system for the lambda u - calculus and gets their normalization properties
    and reduction strategies
    
## Unifying Analytic and Statically Typed Quasiquotes
- Analytic Quasiquotes - code as data 
  (I've heard of code as data in Clojure.spec, but not familiar with quasiquotes)
  - Statically-typed quasiquotes
  
## Lunch Break :D

<img src="/images/popl_2/popl_006.png" width="400">

<img src="/images/popl_2/popl_007.png" width="400">

- I was actually in people-overload so I ended up taking a two hour nap in a quiet room. 

## Safety and Conservativity for HOL and Isabelle / HOL (Andrei Popescu)

- Implementation bug eg side condition of inference rule not implemented correctly (Conceptual)
- logical flaw eg termination/ guardedness checker (Logical)
- Maxime Denes and Daniel Schepler (bug allowed inconsistency axiomatic extensionality)
- Isabelle: Ondrej Kuncar (2014)
- 2 approaches to theorem proving:
  - Axiomatic (unsafe)
  - Definitional (safer but less convenient)
- Definitions can be compiled awa without loss of provability
- Proof Assistance: Definitional Ambitions
- Type Theory (Agda, Coq, Lean, Matita)
- Safer Provers (HOL-> Higher Order Logic)
- Sacrifice Dependent Types (HOL4, HOL Light, Zero, Isabelle)
  - all recursion reduced to non-recursive definitions
- HOL Logic: Rank-1 Polymorphic Classical Higher-Order Logic with Choice and Infinity
- Type-defs introduce isomorphic copies (and are accepted only if the predicate is proven empty)

- *Related Work: Wiedijk's Stateless HOL, Barra's Coq*

## Univalent Higher Categories via Complete Segal Types
(this was a *highly* interesting talk! I would *love* to read more about this!)

- I hadn't heard of Segal Types before!
- Maclane's Pentagon (I drew a diagram here). Basically you shift brackets to get from one
  composition to another
- Ahrens-Kapulkin-Shulman (2015): categories where morphisms satisfy UIP
- A definition for higher categories in type theory: Complete semi-Segal Types
  - 1. Semisimplicial types (give raw data)
  - 2. Segal condition (Rezk 2001) gives coherent composition
  - 3. Completeness (Lurie 2009/ Harpaz 2015), gives identity structure which moreover is univalent
    (different notions of ob-checks coincide)
- Identities: present trouble in type theory because of degeneracy and semisimplicial types

- Semi-simplicial types
  - type A_0 of points for any pair of points, we have type of lines
  - for any "empty triangle", a type of fillers (I have diagrams of these :D)
  (at this point, I also drew differences he demonstrated between Categories and Semisimplicial types)
- Segal condition (he demonstrated pentagon equality where the number of points is four so k = 4)
  - he demonstrated that if the horns of the form are vectors in different directions, the form is neutral
- A semisimplicial type is complete if every point has exactly one outgoing neutral edge
- complete semi-Segal n-type is a semisimplicial type (A_0, ..., A_n+2 that satisfies:
  - Segal condition
  - completeness
  - truncation (highest level trivial).
  - (we rever to these three as propositions)
  
## And..Posters 
- I took photos of ones I found personally interesting. 

<img src="/images/popl_2/popl_008.png" width="400">

<img src="/images/popl_2/popl_009.png" width="400">

<img src="/images/popl_2/popl_010.png" width="400">

<img src="/images/popl_2/popl_011.png" width="400">

<img src="/images/popl_2/popl_012.png" width="400">
- Zeina and Ben's poster (Ben's a Racketeer!)

<img src="/images/popl_2/popl_013.png" width="400">

<img src="/images/popl_2/popl_014.png" width="400">
- This was really interesting, and was done by a student 
  I was able to speak with from MIT CSAIL where he was using
  Probabilistic Programming and Locale theory.

<img src="/images/popl_2/popl_015.png" width="400">
- He made a great analogy of a case where you flip a coin and 
  want to get a head. However, over a sequence of tries, you could
  have a case where you never obtain one, and that creates a bit of an issue
  when dealing with probability (just that one case).
  
<img src="/images/popl_2/popl_016.png" width="400">
- This was pretty neat! Reminded me a lot of the process for say, machine-learning
  and driverless cars (where you are using probability and targets to train models).

<img src="/images/popl_2/popl_017.png" width="400">
- You can see how the function traverses the tree (left and right node), 
  and where the end of the tree is,
  as it recurses upwards.
  And I don't even use/read Anglican!
  
<img src="/images/popl_2/popl_019.png" width="400">
- This was over my head. 

<img src="/images/popl_2/popl_020.png" width="400">

## We had a banquet
- Later, we went over to MOCA and had a banquet.
  It was interesting for me 

  
  


