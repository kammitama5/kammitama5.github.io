## Week 3: Chapter 6(a): Representability

Representable Matroids
- Rota’s Conjecture (1971): for all prime powers q, the class of GF(q)-representable matroids has a finite set of excluded minors.
- Projective geometries: Let M be an n-element rank-r matroid and F be a field. Then, by definition, M is F-representable iff M is isomorphic to M[A] for some m x n matrix A over F with m \geq r. \phi_A : E(M) \rightarrow V(m, F)
- For a matrix A over a field F, an element e of M[A] is a loop of this matroid iff the corresponding column of A is the zero vector. Two elements f and g are parallel in M[A] iff the corresponding columns of A are scalar multiples of each other and neither is zero. Therefore, we get that a matroid M is F-representable iff its associated simple matroid si(M) is F-representable. 
- Let V be a vector space over a field F. The projective geometry PG(V) associated with V consists of a set of points, a disjoint set of lines, and an incidence relation between points and lines. It is not difficult to check that PG(V) has the following properties:
    - Every two distinct points, a and b, are on exactly one line ab
    - Every line contains at least three points
    - If a, b, c, and d are four distinct points, no three of which are collinear, and if the line ab intersects the line cd, then the line ac intersects the line bd.
- Two projective geometries (P, L, \iota) and (P’, L’, \iota’) are isomorphic if there is a bijection \zeta : P \rightarrow P’ s.t .that a subset X of P is in L iff \zeta(X) is in L’.
- A subspace is a hyperplane if the only subspace properly containing it is P. The (projective) dimension of a subspace is one less than its height in this poset provided this height is finite; otherwise the dimension of the subspace is \infty.
- Notation-wise (because they define it once and it’s sometimes easy to forget): For every finite subset S of PG(m - 1, F), there is a matroid induced on S by linear independence over F. We shall denote this matroid by ```PG(m-1, F)|S```.
- Properties of finite projective geometries. See Gaussian coefficient.
- Proof of 6.1.5 from Lemma: The number of ordered k-tuples (v_1, v_2, …, v_k) of distinct members of V(r, q) s.t. {v_1, v_2, …,v_k} is linearly independent is ```(q^{r} - 1)(q^{r} - q) …(q^{r} - q^{k-1})```
- Go over Lemma 6.1.6 and proof
- Modularity of Lattices: Coroll 6.1.9: L(PG(r - 1, q) is a lattice that looks the same upside down as it does right side up. A geometric lattice with this property is an example of a modular lattice, an arbitrary lattice L being modular if it satisfies the Jordan-Dedekind chain condition, and \forall x,y \in L, h(x) + h(y) = h(x \vee y) + h(x \wedge y). 
- Note: Rank vs number of flats in each rank diagram (Fig 6.2) for L(PG(r - 1,q))
- F is a field, then the non-Papps matroid is not F-representable (Federico did discuss this: the 6.1.11) The proof is via Hughes and Piper (1973).
- Matroid reconstruction (which seems really interesting), will be discussed in Chapter 15.
- The non-Desargues matroid.
- The chapter also recommends Ingleton (1971) for matroids representable over division rings.
- Affine Geometries (class of symmetric matroids): Let n be an integer exceeding -2. The affine geometry AG(n, F) is obtained from PG(n, F) by deleting all the points of a hyperplane of the latter.
- Let X and Y be flats of AG(r -1, q) with X \subset Y and r(Y) - r(X) = k. Then ```[X, Y] \cong {L(AG(k - 1, q)) if X = 0``` and ```L(PG(k - 1, q))``` otherwise.
- Cool! Brylawski and Kelly (1980) have noted that (ie. 6.2.7) corresponds intuitively to the fact that photographs from an infinite distance give perfect perspective.
- We know that before, there are certain matrix operations that take matrix A and do not alter M[A]. 6.3 is about when two representations are different. I am not surprised that we are looking at automorphisms of projective geometries.
- We define A_1 and A_2 to be equivalent representations of M if A_2 can be obtained from A_1 by a sequence of operations previously discussed in this chapter. The two representations are projectively equivalent if A_2 can be obtained by A_2 by a sequence of these operations that does not use a field automorphism. (Oh, there is a strongly equivalent! Hello Spectral!). If not, we call these representations projectively inequivalent.
- collinearity: two representations of M are equivalent if one is the image of the other under an automorphism of PG(r - 1, F) where an automorphism of this projective geometry is a permutation of its set of points that maps lines onto lines. These automorphisms are often referred to as colllineations.
- 6.4 How to construct representations for matroids over a field. There is no polynomial-time algorithm to decide whether or not a given matroid is binary.
- I think I also have this from Federico’s notes, but:
    - F_7 is F-representable iff the characteristic of F is two
    - ```F^{-}_{7}``` is F-representable iff the characteristic of F is not two.
- Fournier (1971) showed that the Vámost matroid V_8 is the smallest non-representable matroid (and good for him). So this means that a matroid that has fewer than eight elements is representable.
- Super cool! There exists and isomorphism between P_8 and its dual. The proof uses products of automorphisms of permutations of lists of 4-circuits (6.4.1.3)
- 6.5: How do we represent matroids over finite fields? Since a matroid is F-representable iff all its minors are F-representable, one way to characterise the class of F-representable matroids is by listing the minor-minimal matroids that are not F-representable. These matroids, which are called excluded or forbidden minors for F-representability, are just the non-F-representable matroids for which every proper minor is F-representable.
- A matroid is ternary iff it has no minor isomorphic to any of the matroids ```U_{2,5}, U_{3,5}, F_7 and F_{7}^{*}```. (Federico covered this afaik).
- Rota’s conjecture!! For all prime powers q, the set of excluded minors for GF(q)-representability is finite.
- Um…wye-delta and delta-wye to be discussed in Chapter 11 (I feel like I remember this from a Taylor class for some reason).

## Notes
- More info on Modularity of Lattices (Birkhoff 1967)
- From Oxley: Among the many interesting unsolved questions associated with projective planes are the following, both of which are very hard:
    - If p is a prime exceeding seven, is PG(2, p) the only projective plane of order p?
    - Is there a finite projective plane whose order is not a power of a prime?
- This was a neat find! Apparently the non-Desargues matroid is involved in secret sharing schemes? 
- So this is a long chapter; it's about 100 pages long. I am splitting it up into 2 sets of notes based on 50 pages each. I also will add some of the
notes on the papers I listed below, probably in (b) as well. It's a very enjoyable chapter in that it's pretty algebraic. I really enjoyed the 
tie-in to abelianness of properties (hello Algebra I!). Once again, excuse the typos.

## Readings
- Dembrowski (1968)
- Martí-Farré, J., Padró, C., “On Secret Sharing Schemes, Matroids and Polymatroids” (2007). [link](https://iacr.org/archive/tcc2007/43920273/43920273.pdf)
- This seems like a tough paper: Hochstättler W. And Kromberg S., “A Pseduoconfiguration of Points without Adjoint” (1995): [link](https://www.math.ucdavis.edu/~deloera/MISC/LA-BIBLIO/trunk/Hochstatler.pdf)

## Other
- We started back doing an hourly walk in the early AM, and today was very busy for me. I try to keep going until I tap out, because I'm just going 
I tend to keep going and going for all hours (also why I'm a huge fan of listening to music generally, especially progressive house (or classical) and that sort of thing
because I need something to "empty" my brain at the end of the day, and that seems to do the trick). I also tend to watch streamers occasionally late at night to unwind (Fortnite, League, etc).
- Anyways, mornings are trash for me, in general.

## Part B...to be done.
