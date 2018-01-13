## POPL DAY 3

## Generating Good Generators for Inductive Relations 

- Testing w/ QuickChick
- Conjecture : ```for all (x : A). Q(x) -> P(x)```
- gen: GA -> Q(a) -> P(a)
- Lemma STLC preservation:
  - forall (e1 e2: term) (t:type),
    [] |- e : t ->
    e1 ==> e2 ->
    [] |- e2 : t
 
