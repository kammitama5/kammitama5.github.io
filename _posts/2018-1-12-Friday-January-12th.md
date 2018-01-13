## POPL DAY 3

## Generating Good Generators for Inductive Relations (L. Lampropoulos)

- Testing w/ QuickChick
- Conjecture : ```for all (x : A). Q(x) -> P(x)```
- gen: GA -> Q(a) -> P(a)
- Lemma STLC preservation:
  ```
  - forall (e1 e2: term) (t:type),
    [] |- e : t ->
    e1 ==> e2 ->
    [] |- e2 : t
  ```
  
- Software Foundations textbook 
- github.com/QuickChick/QuickChick

## Why is Random Testing Effective for Partition Tolerance Bug? (R. Majumdar)

- Jepsen -> testing framework for distributed systems
- partitions into two blocks -> http://jepsen.io/
  - 1. General Random Testing Framework
  - 2. Randomly Testing Distibuted Systems
  - 3. Wider Context: Combinatorial Testing
- Probabilistic Method
  - Let G be the set of goals and P[random a covers b] >= p
  - Theorem: there exists a covering family of size p^(-1) log |G|
  - P[random a does not cover] <= 1 - p
  - P[k independent a does not cover b] <= (1-p)^k

## Ninjas in Training

- n ninjas in training. Complete if for every pair of ninjas,
  there is a round where there are in opposing teams. How many 
  rounds make the training complete?
- Naive(O(n))
- From Training Ninjas to Distributed Systems w/ Partition Faults

## A Bug in Chronos 
- A distibuted fault - tolerant job scheduler 
- works in conjunction w/ Mesos and Zookeeper
- A partition isolating Chronos from the Zookeeper leader can cause a crash
  (issue on Chronos) -> issue 513
- A partition isolating Chronos from to the Zookeeper can *not* cause a crash
  (issue on Chronos) -> 522
  
## Splitting Coverage
- Given n nodes and k <= n:
  - Number of partitions w/ k blocks
  - Number of sets of k nodes
  - Splitting a set with a random partition
- Effectiveness of Jepsen
- Paper has other notion of Coverage
- K, l Separation Minority Isolation
- Concurrent Programs - program = partially ordered sets of events
- Combinatorial Testing 
  - 1. Inputs w/ many features
  - 2. Values for k features

## Soft Contract Verification (P Nguyen)
- Challenges 
  - expressiveness
  - idioms
  - unknown functions
- Higher-order symbolic execution 
  - modified semantics 
  - standard execution 
  - symbolic function application 
- Supplying Symbolic Value
- Storing Functions to Invoke Later 
- Symbolic Function Application
  - Sound 
  - Practical 
- Approximation (Higher-order value)
- github.com/philnguyen/soft-contract

## Collapsing Towers of Interpreters (N. Amin)
- Reflecting Towers
- Partial Evaluation (Futamura)
- Automatic partial evaluation binding time analysis(BTA)
- A staged interpreter is a compiler 
- Stage Polymorphism
  - Generic Programming in Space and Time
  - Ofenbeck GPCE '17
- Pink (language)
  - Stage-Polymorphic
  - Meta-circular
- Strong Jones - Optimality for Multiple Levels of Interpretation
- tower of compilers -> reflection 

## Retirement Reflection : Complete Verification with SMT (N. Vazou)
- SMT queries are Decidable
- Refinement Reflection
- Proof by Logical Evaluation
- Uninterpreted Function
- SMT Axiom -> not decidable because fib recursive so instantiated infinitely
  - Refinement
  - Reflection
- Application is Type Level Computation
- Proofs are Functions
  ```
  fibUp::i:Nat->{fib i <= fib(i+1)}
  ```
- Liquid Haskell is case sensitive
- niki/liquidtypes/aufp16/dist/-site/popl18-reflection.html

- PLE (Proof by Logical Evaluation) 
  - unfold if you can
- Idea
  - Propositions:
  - I: Termination
  - II: Completeness 
  - Application: Proof Simplification

## Practical Construction for Decomposing Numerical Abstract Domains (G. Singh)
- Octagon
- {-x,-x_2<=0,-x_2<=0,-x_3,-x_4<=0}
- Octagon Polyhedra analysis 

- Limitations of prior work
  - ad hoc design
  - guided by cost precision tradeoff
  - tailored for specific use cases

## Non-Linear Reasoning for Invariant Synthesis (Z. Kinkaid)
- Recurrent Solver
- Linear- uses fixed point operation
- Algorithm: compute affine hull by querying an SMT solver
- Reasoning for non-linear arithmetic eg triply nested loop
- wedge abstract domain
  - conjunctive edge of non-linear integer/ rational arithmetic
- Wedge 
  - polyhedron
  - algebraic variety
- Wedge domain -> symbolic abstraction
- How do we solve system recurrences?
  - Operational calculus: an algebra of infinite sequences
- transformation -> transform back
- ICRA
- Benchmark suites:
  - HOLA
  - functional
  - relational : secure, information properties

## Verifying Equivalence of Database-Driven Applications (Y. Wang)
- Structural schema change
- split a table into multiple ones
- merge multiple tables into one
- move columns from one table to another
- formalization of equivalence 
  - two databases: how do we prove them to be equal
- proof automation
- Invariant Synthesis
  - fixed point to find strongest bisumulation
  - invariant over predicate universe
- Evaluation - 1
- Refactoring Databases 
- structure change : split/ merge tables, move columns, denormalizatoin

## A Logical Relation for Monadic Encapsulation of State (A. Timany)
- Haskell ST Monad
- provide ML style mutable references
- a way to encapsulate or hide effects wing types




  

 
