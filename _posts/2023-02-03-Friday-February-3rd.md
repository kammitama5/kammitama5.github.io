## More Matroid Theory

## Almost All Matroids are Non-representable and Span Programs
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
  - For Rónyai et al; they state that their methods are motivated by: (1) the "branching program" model in computing (yuck computers lol), (2) a lower bound in the span program model for computing Boolean functions (3) Alon's paper which gives a nearly tight Ramsey bound for matrices whose entries are defined by zero-patterns of a sequence of polynomials. Bonus: the paper has open questions! (strangely, very common in a lot of papers I've been reading lately!)
- Mayhew, Newman, Welsh and Whittle paper describe the property as "...most matroids are not coordinatizable over any field (or even any division ring)" (writing this out because apparently unlike CS, Math people don't really like when you do the "et al" thing, as their names are alphabetical on papers, which means that some people will never be "cited regularly" with the "et al" methods of CS).

## Zero Patterns
- If each monomial additively can be written as the product of two monomials of degree at most ```d_1, d_2``` in in ```d_1 + d_2 \choose d_1``` ways, we can use this to say something about initial inequality ```||f + g|| \leq ||f|| + ||g||```.
- Oh no..they use realizable in this paper. At least one mathematician is annoyed!
- Anyways, we have a mapping that represents this natural homomorphism from ```\phi_F : Z \rightarrow F``` for some values ```x = (x_1, ..., x_m)```. We use this to map ```\psi_F```, which is our ring homomorphism that applies ```\phi_F``` to each coefficient. We define a reliasable relationship with respect to the tuple relationship defined.
- Proof by contradiction!
- The Rónyai, Babai and Ganapathy paper has a clearer defintion of zero-patterns on polynomials over a field F.
  - Apparently one can distinguish between large and small zero-patterns (see Thm 4.1). They find a bound on these.
  - The span programs section was very interesting (Karchmer and Wigderson). Is this something I've read about before? Probably not, but I found a [link](https://www.math.ias.edu/~avi/PUBLICATIONS/MYPAPERS/KW93/proc.pdf) and apparently it has relationships to complexity and cryptography (raised arms emoji!). Come to think of it, I may do a writeup / notes of this paper next. 

## How does this help us find the Number of Representable Matroids?
- We use our proof to bound the rank of representable matroids on n for each r. They do this by first stating the theorem and checking for ```r \leq 1```, which is "obvious". This next part might have something to do with the matrix determinants we were talking about near the end of class.
- The upper bound improves on that of Alon for the number of C-representable matroids of a small given rank.
- Finally, what about nonbasis of a rank r matroid? This holds as the property tends to 1 as ```n \rightarrow \infty```.

## Conjecture is then proven
- This is a nice, short, but dense paper! I would love to dig in more to Grassmannians; Taylor did speak a bit about this in one of his classes, but it also recently popped up in a reading group I'm in, too! (totally different application!)

## Adding Second Paper On Span Programs here
Karchmer M., and Wigderson A. (Possibly 1993? Since that’s in the url?)

- They introduce the Span Program. Supposedly it is the first super linear size lower bounds on branching programs that count. It’s a broader class of functions which possess information-theoretic secret sharing schemes.
- The key ingredient: something called Razborov’s approximation method.
- There’s a gap in the knowledge of the power of counting in log space. I’m not sure what this ```NL and \oplus L``` relationship is about, but maybe it’s discussed in the paper. 
- I’m thinking since ```SL``` is symmetric logspace,```NL``` must be nonlinear or nondeterministic or  nontrivial or something.
- They claim that the span program size is a lower bound on the size of symmetric branching programs, given this definition of 2n subspaces of W that correspond to the 2n literals of f, where f is a function on n variables. Our field is K and our span program is a linear algebraic model that computes f on n variables.
- Canonical span programs. Okay, this better be canonical and not just a “juicy fruit” naming convention or something. So it doesn’t increase and it is a measure of Boolean functions. Sounds very rank-y.
- So they’re looking at the upper bounds for Shamir’s construction to inspire span programs? They say this is O (n log n). 
- The Razborov paper sounds interesting. Supposedly it shows how to assign a Boolean function of a set cover problem. Maybe I’ll read that one next. Sounds like he proves things and whatnot.
- Background defines a branching program: a directed acyclic graph with this third parameter $\mu$; some kind of labelling. I’m not sure why the set of 0 and 1 and then also union 1 is about but maybe the first is just GF(2)?.
- A deterministic Branching program is deterministic if G is restricted to have two outgoing edges from every vertex labelled by complementary literals.
- I’m sorry, did I miss the part where they defined ```NL```? Oh, it’s nondeterministic, finally in pg 3. “NL, SL and L” are called nondeterministic, symmetric and deterministic log space.
- ```SP_K(f)``` is the size of the smallest span program computing f (over K).
- We call it monotone if it computes a monotone function. Cool.
- Ah. Proof by inspection means “I don’t want to do this”.
- Canonical span definition : columns of M are in 1:1 correspondence with the zeros U of f and for every ```u \in U```, the column corresponding to u in ```M_u``` is 0.
- They find this lower bound on subspaces by looking at the span of all rows f and the closure of the union of the subspaces. 
- The lower bound for Majority is interesting because they do this by looking for a majority function s.t. 1 is returned if more than half the inputs are 1.
- There’s a typo in “terminate successfully”, but it’s kind of cool that they use the colouring theorem to do this.
- The monotone bit in Theorem 12 defined again as above.
- The switching and rectifier paper looks interesting!

## Other Papers
- Razborov A., “Lower bounds on the size of bounded-depth networks over a complete basis with logical addition”
- Razborov A., “On the method of approximation”
- Razborov A., “Applications of matrix methods to the theory of lower bounds in computational complexity”
- Razborov A., “Lower bounds on the size of switching-and-rectifier networks for symmetric Boolean functions”.
- Pudlák P and Rödl V., “A combinatorial approach to complexity”
- Karchmer and Wigderson, “Characterising non-deterministic circuit size”
- Karchmer and Wigderson, "On Span Programs" [link](https://www.math.ias.edu/~avi/PUBLICATIONS/MYPAPERS/KW93/proc.pdf)

## Other Fun Things
- I have a Pure Maths desk! We also have a blackboard that is amazing!
- I'm having a really great time in grad school, even though today was very cold! (something like negative nineteen degrees)
- I am excited for many things this year!
- Paper [link](https://arxiv.org/pdf/1605.04288.pdf).
- Rónyai, Babai and Ganapathy paper "On the Number of Zero-Patterns Of a Sequence of Polynomials" [link](https://www.ams.org/journals/jams/2001-14-03/S0894-0347-01-00367-8/S0894-0347-01-00367-8.pdf)
- Mayhew, Newman, Welsh and Whittle paper "On the asymptotic proportion of connected matroids", [link](https://www.sciencedirect.com/science/article/pii/S0195669811000254)

## That's it.
