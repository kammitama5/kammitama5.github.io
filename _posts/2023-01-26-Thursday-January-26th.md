## Polytopes

## My Polytopes book is here!
- I just started going through chapters 0 and 1 after having spent the entire day:
  - studying for things I actually need to study for this semester, and reading things that actually progress things I'm working on.
  - obligatory meeting.
  - reviewing a lengthy book (hopefully the publication will be soon, as this had started since 2022).
- I am using the Ziegler book, which is quite readable, and was not as pricey as the other book.

## Other
- I'm up to season 3 in Midsomer Murders! I'm almost at 4; it's so good! I used to buy the DVDs for my mom at the Border's bookstore on Sunset and Vine years ago, along with Poirot and Columbo and Miss Marple. Too bad that place is no more; used to hang out there all the time (and the place next door sold boba! I think it was called Zen Zoo Tea or something; apparently there's a location in Paris?).
- One of the things that might be neat is to find a way to take the Polytope points in the book and reproduce them using some other software. I might look into that for fun (it would be nice if it's something like Sage, since I'm mostly digging my hands into that these days for elliptic curves stuff).

## Notes Chapter 0
- This seemed more like a shorter one, where they introduced the idea of what a polytope is, and some formal definitions.
  - A V-polytope is the convex hull of a finite set of points in some ```R^d```.
  - An H polyhedron is an intersection of finitely many closed half spaces in some ```R^d```.
  - A polytope is a point set ```P \subset R^d``` which can be presented as either a V polytope or an H polytope.
  - The dimension of a polytope is the dimension of its affine hull.
  - A d polytope is a polytope of dimension d in some ```R^e ( e \geq d)```.
  - Two polytopes ```P \subset R^d``` and ```Q \subset R^e``` are affinely isomorphic so that ```P \cong Q``` if there is an affine map ```f : R^d \rightarrow R^e``` that is a bijection between the points (not necessarily injective or surjective on the ambient spaces) of the two polytopes.
  - The empty set is a face for all polytopes.
  - If we have a bijection between faces that preserves our inclusion relation between two polytopes (say P, Q), we say that they are combinatorially equivalent.
  - This is super dope and totally makes sense for anyone who has done 3d modelling using NURBS: 0 dim polytopes are points, 1 dim polytopes are line segments
  - For a convex 2 polytope with n vertices, we say this is the regular n gon defined as : ```P_2(n) := conv{(cos(\frac{2 \pi k}{n}), sin(\frac{2 \pi k}{n})): 0 \geq k < n} \subset R^2```
  - A d simplex is the convex hull of any d + 1 affinely independent points in some ```R^n```.
  - So the book wants us to use this programme called PORTA, but no we will not. There are things like Julia and stuff we could use instead, I think? I know for a fact that some people in my lab use like, Sage, Python or Julia.
  - What the [actual](http://comopt.ifi.uni-heidelberg.de/software/PORTA/)?
  - Gale’s evenness condition [Theorem 0.7] We get a facet if we have a set of points and this cyclic polytope (they define as a subset of a simplicial polytope) if we satisfy some constraints.
  - A polytope ```P \subset R^d``` is centrally symmetric if it has a centre.
  - Zonotopes: projections of cubes.
  - My fren’ the permutahedron! It is a zonotope!

## Notes Chapter 1
- A cone is defined as a nonempty set of vectors ```C \subset R^d``` that with any finite set of vectors also contains all their linear combinations with nonnegative coefficients.
- The vector sum (or Minkowski sum) of two sets ```P, Q \subset R^d``` is defined to be ```P + Q := {x + y : x \in P, y \in Q}```.
- We have four statements:
    - Every intersection of a polytope with an affine subspace is a polytope.
    - Every intersection of a polytope with a polyhedron is a polytope.
    - The Minkowski sum of two polytopes is a polytope.
    - Every projection of a polytope is a polytope.
- Fourier Motzkin Elimination: in the book, they refer to it as projecting one dimension at a time, but it is using an elimination of a set of variables from a set of relations by solving systems of linear inequalities. There is a proof for cones using forward and backwards direction proofs. (See section 1.3)
- We also have this double description method, which is the dual to the method of Fourier Motzkin elimination (paper is by Motzkin, Raffia, Thompson and Thrall, and another by Dantzig and Eaves).
- Farkas Lemma: apparently many different versions can be transformed into the same thing (so it’s like a giant Transformer Optimus Prime Lemma thing). Some of the ways we can do this involve (1) theorems of the alternative (2) transposition theorems (3) duality theorems (4) good characterisations (if a system has a solution, this generalises to a solution vector that proves this (5) certificates for validity (6) separation theorems.

## Papers might be interested in
- Dantzig G., “Fourier Motzkin Elimination and Its Dual”, 1972, [link](https://apps.dtic.mil/sti/pdfs/AD0750674.pdf)
- Great, the original Farkas’ Lemma is in German? It’s called “Theorie Der einfachen Ungleichungen” (1901).

## To be continued...
