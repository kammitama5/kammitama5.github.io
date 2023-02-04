## More Matroid Theory

## Almost All Matroids are Non-representable
Nelson (2017). This is a very first pass on this paper. I'm interested to see how I feel about this paper later on in the semester! 
I'm learning a LOT. I've even recently gone over some past lectures, and am surprised by some of the things that are a lot clearer now, compared
to the first time I made a pass over them. I love that the group is pretty solid, pretty patient, respectful, and kind. I'm super grateful for that in my grad school experience this year!
- My professor mentions this as the paper that talks about how Matroids are asymptotically non-representable.
The paper’s abstract says that the proof shows that as n tends to infinity, the proportion of n-element matroids that are representable tends to zero.
- Note: apparently Oxley doesn’t like realisable, which is sometimes used by the Matroid and Polytopes community instead of representable, but the distinction is made sometimes because of representation theory.
- Nelson defines matroids according to (AB3) and by rank (where B denotes Basis, I independent sets and C circuits according to the axioms by Oxley).
- Mentions the relationship between linear dependence and matroids, as defined by Whitney.
- What does representable mean? For a field F, a matroid M = (E, B) of rank r is F-representable if there is a matrix ```A \in F^{[r] \times E}``` s.t. B (our basis) = ```({B \in E \choose r}: A[E] is nonsingular}```.
- At this point, I’m thinking nonsingular? uh-oh, why are elliptic curves showing up in this paper? Is this a bad dream? I have been dreaming about elliptic curves after all these days.
- Big question: what is the asymptotic proportion of representable matroids among all matroids? This sounds like a probabilistic question to me? Sort of like the rank of elliptic curves Arithmetic Statistics questions. I am interested to see how they proved this.
- Knuth uses some of the stuff we learned today in class to talk about the ground set having at least X, proving this conjecture in Theorem 1.1 that talks about where n is at least 12. Originally, the conjecture was claimed by Brylawski and Kelly, and later by Mayhew et al. They probably did have a hunch that almost all weren’t representable, but how do we prove this?
- We start by a general bound. A very mathematician thing to do, and then maybe constrain this bound? Yes, as it turns out, they then prove that this is the best bound possible.
- They use zero-patterns: a system of integer polynomials that are allowed to be mapped to any field (see Rónyai et al, who gave a bound for each field).
- Great; they describe Zero patterns.

## Zero Patterns
- If each monomial additively can be written as the product of two monomials of degree at most ```d_1, d_2``` in in ```d_1 + d_2 \choose d_1``` ways, we can use this to say something about initial inequality ```||f + g|| \leq ||f|| + ||g||```.
- Oh no..they use realizable in this paper. At least one mathematician is annoyed!
- Anyways, we have a mapping that represents this natural homomorphism from ```\phi_F : Z \rightarrow F``` for some values ```x = (x_1, ..., x_m)```. We use this to map ```\psi_F```, which is our ring homomorphism that applies ```\phi_F``` to each coefficient. We define a reliasable relationship with respect to the tuple relationship defined.
- Proof by contradiction!

## How does this help us find the Number of Representable Matroids?
- We use our proof to bound the rank of representable matroids on n for each r. They do this by first stating the theorem and checking for ```r \leq 1```, which is "obvious". This next part might have something to do with the matrix determinants we were talking about near the end of class.
- The upper bound improves on that of Alon for the number of C-representable matroids of a small given rank.
- Finally, what about nonbasis of a rank r matroid? This holds as the property tends to 1 as ```n \rightarrow \infty```.

## Conjecture is then proven
- This is a nice, short, but dense paper! I would love to dig in more to Grassmannians; Taylor did speak a bit about this in one of his classes, but it also recently popped up in a reading group I'm in, too! (totally different application!)

## Other Fun Things
- I have a Pure Maths desk! We also have a blackboard that is amazing!
- I'm having a really great time in grad school, even though today was very cold! (something like negative ninteen degrees)
- I am excited for many things this year!
- Paper [link](https://arxiv.org/pdf/1605.04288.pdf)
- Rónyai, Babai and Ganapathy paper "On the Number of Zero-Patterns Of a Sequence of Polynomials" [link](https://www.ams.org/journals/jams/2001-14-03/S0894-0347-01-00367-8/S0894-0347-01-00367-8.pdf)
- Mayhew, Newman, Welsh and Whittle paper "On the asymptotic proportion of connected matroids", [link](https://www.sciencedirect.com/science/article/pii/S0195669811000254)

## That's it.
