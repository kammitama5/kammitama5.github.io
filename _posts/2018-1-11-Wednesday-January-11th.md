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

