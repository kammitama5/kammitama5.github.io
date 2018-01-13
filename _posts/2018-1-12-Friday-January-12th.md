## POPL DAY 3

## Generating Good Generators for Inductive Relations 

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

## Why is Random Testing Effective for Partition Tolerance Bug?

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

  

 
