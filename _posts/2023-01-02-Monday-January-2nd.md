## Matroids Week 3, Duality

## A very fun Chapter!
- Duality
  - Dual of matroid: cobases, cocircuits, cohyperplanes, coindependent sets, cospanning sets, coloops in relation to M or E(M) (where E is the ground set), and its dual, M*.
  - Example of M being isomorphic to vs equal to its dual
  - Self-dual (Body and Welsh) (1971). 
  - Note that the class of simple matroids is not closed under duality, meaning that for a simple matroid M, its dual M* may not be simple. 
  - r* we call the “c-rank” function of M. 
  - A clutter is collection of sets none of which is a proper subset of another; If we have A, a clutter of subsets of a set S, we call A’ the complementary clutter of A. They are also known as [Sperner families](http://matroidunion.org/?p=1445).
  - The blocker b(A) of A consists of those minimal subsets of S that have non-empty intersection with every member of A. b(A) is a clutter.
  - A paving matroid is a matroid M that has no circuits of size less than r(M). Thus, every matroid of rank less than two is paving.
  - The Vámos matroid (8-element rank-4 matroid) (Vámos 1968) aka V_8 is not representable over any field vs V^{+}_{8} which is related but identically self-dual. In fact, every tipless spike is self-dual.
  - If e is an element of a spike M that has tip t, then M \ e is self-dual. If M is a free spike, then M \ t (where t is tip) is identically self-dual.
  - Duals of representable matroids (2.2). Take A, an m x n matrix over a field F, and let M be the vector matroid M[A] of A. M remains unchanged if one performs elementary row operations on A. Relationship between matroid duality and vector space orthogonality is discussed.
  - Section 2.2.12 to 2.2.19 is a bit of recap from Spectral and Federico’s lectures, but important. Showing that matroid are closed under duality.
  - For an m x n matrix X and a non-zero entry x_{st} of X (where x_{st} is our pivot entry of X), our pivot transforms the tth column of X into the sth standard basis vector. 
  - Let A be an nxn matrix that is invertible (i.e. there exists a square matrix st. AB = BA = I_n.) If obtain Y from pivoting using x_{st} from X (again, we assume that this x_{st} value is non-zero), then we expect Y to be uni modular.
  - Generator matrix vs parity-check matrix
  - The dual of the cycle matroid of G is called the bond matroid of G or the cocycle matroid of G.
  - Kuratowski (1980) allows us to show that a graph G’ is a subdivision of a graph G if G’ can be obtained from G by replacing non-loop edges of the latter by paths of non-zero lengths and replacing loop edges by cycles. Kuratowski talks about not containing a subdivision of either K5 or K3,3 (aka the evil troublemaker graphs) as a forbidden graph characterisation for planar graphs (ie. Kuratowski’s Theorem). Yay, the proof is in Diestel (of course; I already have that book from Graph Theory class)
  - Gammoids!!!!! Cotransversal matroids. We shall see more (Mason 1972a). A matroid is a strict ganoid iff its dual matroid is transversal. The dual of an F-representable matroid is F-representable, so every strict gammoid is representable.

## Notes
- Omg this Notes app is horrible. It keeps changing my text :(. I might just use another doc or something next time.
- Apparently there is a [Matroids.org](http://matroidunion.org/?p=1445): I was looking for more info on blockers and clutters.
- Apparently a "fair amount" of Shamir Secret sharing work has included ports of matroid (specifically of rank 3, but I’m not sure why rank 3 in particular;
does this have to do with paving, since paving is a matroid less than rank two? Or the r-spike property (so that the matroid is self-dual), or both?).
What a neat find! I was looking for a proper definition of a port, but the link specifically only shows how it relates to message passing,
and is not super helpful to me as I just care about matroids, and that area of security isn't really something I care about. 
It (the definition of port not relating to say, internet-y things, but moreso matroids) also doesn’t seem to be included in the book afaik. 
So a subsidiary TODO but honestly not my problem as I don’t do that stuff haha. And honestly I don't want to be around any more computer scientists
(wonk wonk).
Interestingly, I’ve been around a bunch of people who talk about this stuff (in various groups) security-wise (encryption, message-passing)
and none has mentioned matroids…so….how do people even do this stuff without having a background in Graph Theory and Matroids (and Matroids itself
is an advanced topic, so like, you would have need to have covered Graph Theory to begin with)?
Maybe everyone is just doing applied stuff? Do more people do shamir-secret sharing with matroids, then? I found a couple papers, but only a 
handful, and they seem pretty recent!
On the hand, maybe for the most part ppl in security just run a function on and vectorise everything or some other abstraction since the 
orthogonality properties do seem like they work out even if you don't understand Matroid Theory or something (but tbh this (Matroid-land) seems 
to be the meat of the things and matroids are just interesting but people do things with shamir and don't talk about matroids? I've looked
in the past for articles defining shamir secret-sharing generally and it is not mentioned at all. How? Not even as a hey, people are looking
at this? This is a formal definition? Why aren't people *starting* with this formal definition, since it defines constraints on the
structure of the "graph" used in these methods? I'm so confused.).
- Also, Check up on this linear q-ary code of length n (Hill 1986).

## Readings
- Edmonds and Fulkerson (1970)
- Crypto with Matroids: “Secret Sharing Schemes for Ports of Matroids of Rank 3”: [link](https://eprint.iacr.org/2020/008.pdf)
- Another blog on Matroid theory and [secret sharing](https://www.ttiangong.com/home/notes/matroid-theory-and-secret-sharing)
- Figueroa, J., and Calvillo G., “About the structure of the blocker of the hyperplanes of a matroid”, [link](https://ajc.maths.uq.edu.au/pdf/73/ajc_v73_p025.pdf)
- Paving Matroid: (Welsh, 1976)
- Lemos M. And Oxley J., “Matroid Packing and Covering with circuits through an element”, [link](https://www.math.lsu.edu/~oxley/mljocp.pdf)
- Kuratowski, C., if you feel like practising your French [link](https://ncatlab.org/nlab/show/Kazimierz+Kuratowski)

## End Notes Dump...


