## Last Day of POPL

## Closing
- Today was the last day of POPL. It has been a life-changing experience for me.

- I have to say that being in LA has been tough for me, because there are few places
  where I've felt like the people believed in me, and treated me like an intelligent person.
  This was one such place. It's been a while since I have felt like I could make an off-handed sarcastic
  comment, and people would 'get it', and where we shared a similar sense of humour. 
  Antal even had a "[Ithaca is Gorges](https://store.cornell.edu/p-11857-tee-ithaca-is-gorges.aspx)" tshirt, which was immediately a talking point for both of us
  (I had no idea he was from Ithaca, and I lived there!). 
  I haven't had much in common locally in a long while, and even though these people were from all over the world, 
  it was a real treat to just be able to talk about similar things, joke around and just have the best time. 
  It was really a special week for me. It will miss the wit and intelligence and good humour of everyone. 
  
- I made so many friends, had so many great times and learned so much, it was pretty much perfection. 
  It's a bit sad that it's all over now. Or maybe it is just the beginning...
- I had a conversation with W. Byrd today, and he told me to keep in touch. He told me about his path to 
  Computer Science, which was really inspiring, and he told me that it isn't about where you start, because 
  he's met lots of people who clock in and clock out, but it's about having and sustaining that love, which
  he's always had. I agree 100%. I also met the famous [Fare](https://github.com/fare) and sat in on [Stephanie](https://github.com/sweirich)'s talk!
  
- I've also been informed that OPLSS is having three weeks instead of two, and that you have to choose two. 
  So one will be intro and intermediate, and another will be intermediate and advanced. Sounds great and I am looking
  forward to applying!
  
## Notes CoqPL and some others

## CoqHammer: Strong Automation for Program Verification
- Hammer goal: provide efficient facts from a large library.
- Hammers: work in three phrases
  - premise selection (using ML)
  - translation (selected lemmas)
  - prove conjecture in logic of ITP
- evaluation:
  - HOL(y) Hammer
  - flyspeck text formalization (47%)
  - similar results for HOL4
  - slightly weaker for Cake ML
- Concrete Semantics (Nipkow, Klein)

- Two machine-learning filters:
  - K NN and Naive Bayes
  - used for ML part
- Features F(T) of theorem T
- Variable P : nat -> Prop
- T = forall k, l between k l -> k <= l
- F(T) = Nat or Peano numbers
- D(T) dependencies
- Target logic: untyped FOL (first order logic) with equality
- for closed type tau = Product(x): alpha . beta(x), we have:
  - G (tau, f) = forall x. G (alpha, x) -> G (beta (x), f x)
- Overall Hammer evaluation
- all statements from Coq standard library
- ATP success 5%
  - ATP used: E, 23
  - Vampire w/ 30 seconds time limit
- Overall success 40.8%
- 8 threads with different lemma selection, formalization, etc
- improvements needed for dependent types and boolean reflection

## A Destruct Tactic for MTac (J. Kaiser)
```
- destruct - in Coq today
b : bool
H : b not equal true
b = false
```

- What happens
```
lambda (b : bool) (H : b not equal true),
? G : b = false
where ? G is hole, what we need to prove
```

- destruct: call match w/ return type which mentions assumption 
- Dependent Pattern Matching 
- Mtac typed tactic language for Coq
- offers primitives for metaprogramming
- Typed Metaprogramming in Mtac element in list
- Definition inlist A(x:A): forall l :
- list A, M(In x l):= ...
- Tactics in MTac
- Inductive goal : Type :=
- | Goal { G :Type} : G -> goal
- Definition tactic :Type:= goal -> list goal 

- Mtac's destruct is implemented entirely w/ dynamic types (not good)
- new destruct tactic for Mtac guided by types

- Dependent Inductive Types
- Inductive vec (X: Type) : nat -> Type:=
- | vnil: vec X 0
- | vcons (x: X) {n} : vec Xn -> vecX(Sn)

- Representing Inductive Types
- Inductive T : forall i... i_k, Type : = ...
- Future work:
  - extend tactic power
  - investigate performance
  - test system w/ weirder inductive types
  - replace all telescope types by more general version

## Type- Templated Coq (M. Sozeau)
- quoting and unquoting of terms and declarations
- compile: Ast term -> Compcert.syntax
- standard binary parametricy 
- uniform propositions
- similar MetCoq's monad (shallow vs deep terms)
- http://template-coq.github.io/template-coq

## Elpi (E Tassi)
- Embedded Lambda Prolog Interpreter
- Written in OCaml, designed as a library
- Extends lambda Prolog w/ constraints, modes...
- Lambda Prolog..
- Lambda-tree syntax (HOAS): (x \ x) -> identity function
- http://goo.gl/r6Nsja 

## Coqatoo (A. Bedford)
- I really enjoyed this talk! Great project!
- github.com/andrew-bedford/coqatoo
- java application (coqatoo jar).
- you input coq file and select output mode (eg text)
- Step 1:
  - information extraction
  - proof tree construction
- Step 2: Number of subgoals:
  - number of subgoals: if increases, node is branch, otherwise is leaf in tree
- Step 3: Tactic based rewriting
  - limitation : we may not have all details
- Supports proofs in English or French
- Work done by Coscoy et all in the 90s was work done but used proofs from lambda
  terms inside of proof instead of tactic based rewriting
- Advantages: 
  - easy to control size and verbosity (one or two sentences per tactic).
  - maintains order and structure of user's original proof (not necessarily case in Coscoy)
- Disadvantages:
  - only works on proofs whose tactics are supported while Coscoy's worked on any proof
  - won't work well if there is a lot of automation

## PureScript Group
- I hopped online to hang out with the PureScript group for 40 minutes
- Looked at updates from Documentation and Pursuit for PureScript
- Oath project -> github.com/chexxor/purescript-oath
- spoke about differences between public and confidential oath
- was talking about JS and try catch asynchronous errors 
- github.com/slamdata/purescript-aff/issues/136
- error channel can throw undefined actions on error channel
- so thinking of idiomatic node.js to idiomatic purescript
- fpcomplete.com/blog/2016/11/exceptions-best-practices-haskell
  (talking about how Haskell deals with errors)
- https://github.com/vladciobanu/purescript-halogen-example

## Locally Nameless at Scale (S. Weirich)
- all Coq proofs (http://github.com/sweirich/corespec.git)
- errors in prior versions of the system pointed out in Eisenberg's dissertation
- Curry style vs Church style type systems
  - Church: Decidable, explicit, type annotations
  - Curry: computationally relevant
  
```
D           vs      GHS
Gamma |= a : A             Gamma |- a : A
Gamma |= null o k        gAMMA |- null ok
```

- Tools used -> Peter Sewell, Zappa, Nardelli et al
- Ott source file
- Tool based formalization
- Ott to coq language defs, Ott to syntactic lemmas, Ott to latex macros to paper sources 
- coq language defs and syntactic lemmas to Coq proofs 
- Ott: Locally Nameless Syntax
- Ott : Generated Definitions
- free and bound variables, substitutions and "dangling" bound variables
- Cofinite Quantification
- Ngen(Aydemir) gave lemmas for reasoning about lambda terms
- confluence -> consistency in system (Tait-Martin Lof, Barendregt, 1984)
- Irrelevant arguments, coercion

## A Coq Formalization of R
- github.com/Mboin/proveR

## Coq Panel
- Coq 8.7
- new features : cumulative inductive typees
- Coq users meeting
- Coq stack exchange (does this really exist?)

## Phantom Types for Quantum Programs (R. Rand)
- Quantum programming and verification in QWuire
- Phantom Matrices
- Phantom Circuits
- Kronecker product multiplies dimensions
- Linear Types (https://github.com/jpaykin/QWIRE)

## Param Coq
- Parametricity (Abishek)
- paramcoq (Keller and Larson)

## Fare
- https://j.mp/FarePhD

## Towards a System Approach to Distributed Programming (C. Meiklejohn)
- LASP
- Mentioned PPDP

## I have to get up
- early in the morning to go whale watching, so I guess that's it for me.
- But I have a lot to think about, and a lot to do moving forward.




  
