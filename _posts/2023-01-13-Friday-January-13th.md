## Week 4: Chapter 13 (Seymour’s Decomposition Theorem and Blocking Sequences)

## Pre-Notes
- I'm slowing down over the next few days. One way to do this: this is a working document, until it isn't.
- So, I read the chapter, but I’m going to focus on three papers instead, as I am nearing the end of the book. I may do this over a period of two days, as the papers are of length 30 pages, 17 pages and 9 pages respectively.
- The first is “Bridging Separations in Matroids” by Geelen, Hlineny and Whittle [link](https://www.math.uwaterloo.ca/~jfgeelen/Publications/bl_seq.pdf), the second is “On internally 4-connected non-regular binary matroids” by Zhou X., and the third is “Matroid Designs” by Young and Edmonds. [link](https://nvlpubs.nist.gov/nistpubs/jres/77B/jresv77Bn1-2p15_A1b.pdf)
- In other news, the school has an awesome person who was able to book my winter school AWS flight. They were super impressive, and I’m relieved that I don’t have to worry about my flight for that. I was watching a recommended video today (apparently I just get recs on Math and Academia now in my feed) on 10 things you’re not supposed to do in Academia, and one of them was that you’re not supposed to say anything negative? That seems a bit lopsided to me, because I think just like Hollywood, in a sense Academia decides when and if it wants to kick you out (my friend used to say that Hollywood was a giant machine that was always weeding people out). So I think if you’re going to go along for the ride and play by the rules, there should be something in there for you, and you should enjoy the ride, and for me personally, part of that means being authentic. Plus, holding things up is not great for your health (physical, mental), too. I believe in giving credit where it is due, but I also have an engineer’s mindset of wanting things to be better in systems, and that’s not really going to change any time soon. But maybe some people can exist like this? My dad is into theology and has spoken to me at length about [noblesse oblige](https://en.wikipedia.org/wiki/Noblesse_oblige). I think we’ve all been on teams where no one says a thing when one make an important point to back you up, you are shot down, and later on, in secret (and with cowardice) people affirm that your point was important. Uh…yeah no.

## Summary One
- Matroid Designs
    - A BIBD is a Balanced Incomplete Block Design. A matroid design is a specific type of matroid in which the hyperplanes are equicardinal. Perfect matroid designs are matroids in which the flats of any given rank are equicardinal. Matroid designs are due to Murty.
    - Note: Wow this paper has excellent definitions for matroids, flats, closures, etc.
    - A k-flat of a matroid has rank k. The hyperplanes of M are its (r(M) - 1) flats. 
    - The complements of the hyperplanes of M (i.e. the circuits of ```M*```) are also called the cocircuits of M.
    - The 0flat of M, ```F^{0}```, is unique and consists of all elements not contained in any basis of M. Such elements are called loops. By the definition of closure, ```F^{0}``` is a subset of every flat. Hence, we may exclude all loops from M without essentially altering the set relationships among the various flats.
    - PMD (Perfect Matroid Design). They have equicardinality of the flats of a specified rank.
    - T-designs are a generalisation of BIBDs. Perfect matroid designs form t-designs. Sometimes Perfect matroid designs are referred to as tactical configurations (Hanani)
    -  T is an integer great than 1. A t-design is specified by t - (v, k, \lambda). The Fisher equality stats that if a ```t - (v, k, \lambda)``` design exists, then the number of blocks, \lambda_0, is greater than or equal to the number of elements, v.
    - 3.4 Defines what happens when we apply contraction, truncation and reduction (we can think of these operations as mappings between ```F and F’``` etc). Since the set fancy F of flats of a matroid M includes E and is closed under intersections, fancy F may be viewed as a lattice, ordered by inclusion. Such a lattice is called a matroid lattice, or geometric lattice. M-points, simple points, simple flats, \alpha inflation and deflation are defined. Showing that there are isomorphisms between lattices : if M is a PMD whose points have cardinality \alpha, then there exists an \alpha deflation of ```M’``` of M s.t. ```M’``` is simple, and the lattices of M and ```M’``` are isomorphic.
    - Ohhh…a trivioid is a trivial matroid. LOL. They define and prove a bunch of things about it.

## Summary Two 
- Bridging Separations in Matroids
    - We start with defining a k-separation of a matroid, and identify what an M-bridge is. Logic tells us that we should expect that our upper bound on a minor minimal bridge would not be larger than N. However, there are instances where this is not the case, specifically, instances in which one can construct arbitrarily large minor-minimal bridges. The paper talks about a class of matroids representable over a fixed finite field and demonstrates that a minor-minimal bridge is bounded in size.
    - R_10 or R_12 are 3-connected regular matroids that are neither graphic nor cographic. So this can tell us via a process of elimination if we find certain properties of a 3-connected matroid what our matroid is.
    - If there exists a k separation (Y_1, Y_2) of M where X_1 \subset Y_1 and X_2 \subset Y_2, then we say that the k separation (X_1, X_2) of N is induced in M. If (X_1, X_2) is not induced in M, we say that M bridges the k separation (X_1, X_2) in N.
    - Theorem 1.1: For any finite field F and integer k there exists an integer n s.t. if (X_1, X_2) is an exact k separation in an F representable matroid N and M is a minor minimal F representable matroid that bridges the k separation (X_1, X_2) in N, then ```|E(M)| \leq |E(N)| + n```.
    - We can sometimes expect this n to be large.
    - The theorem extends to exact 2 separation and exact k separation with branch width n.
    - How does this affect rank? Tutte’s Linking Theorem. We can use Tutte’s Linking Theorem as a generalisation of Menger’s Theorem.
    - For our blocking sequence: Let N be a minor of a matroid M and let X = E(N). Then there exists a coin dependent set S and an independent set T s.t. N = M\S/T.
    - We can see that if there is a blocking sequence for (X_1, X_2) then M bridges (X_1, X_2).
    - An element e is in the guts of (X_1, X_2) if ```e \in cl_M(X_1 - {e}) and e \in cl_M(X_2 = {e})```.
    - An element e is in the coguts of (X_1, X_2) if e \in ```cl*_M(X_1 - {e})``` and ```e \in cl*_M(X_2 - {e})```. Equivalently, e is the coughs of ```(X_1, X_2)``` if ```e \notin cl_M(X_1 - {e})``` and ```e \notin cl_M(X_2 - {e})```.
    - Section 6 shows that there is no analogue of Theorems 1.2 and 1.3 for 3 separations.
    - The claim in 6 uses non singularity to show a contradiction in the proof.
    - We define a tree as cubic if all its vertices have degree 1 or 3, where the degree 1 vertices are called leaves.
    - A branch decomposition of a metric M on a finite ground set E is a cubic tree s.t. E labels a set of the leaves of T (were no leaf has more than 1 label, but there may be unlabelled leaves).

## Summary Three


## Notes
- First pass of 2 papers ```(1/ 12/ 2023)```
- Second pass ```(1 / 13/ 2023)```

