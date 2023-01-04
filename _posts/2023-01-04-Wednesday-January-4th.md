## Matroids Chapter 4 & 5 : Connectivity and Graphic Matroids

## Connectivity notes
- Connectivity
  - Let G_1, G_2 and G_3 be three graphs who have 1, 2, and 3 components respectively (see 4.2). We see that M(G_1) \cong M(G_2) \cong M(G_3). A matroid is M is connected iff for every pair of distinct elements of E(M), there is a circuit containing both. The connected components of the matroids M(G_1), M(G_2) and M(G_3) are isomorphic to M(G_{3,1}), M(G_{3,2}) and M(G_{3,3}). In general, a Block is a connected graph whose cycle matroid is connected. Clearly, a loop less graph is a block iff it is connected and has no cut vertices. By prop 4.1.1., a block with at least 3 vertices is 2-connected. A block of a graph is a subgraph that is a block and is maximal with this property (this reminds me a lot of components and block decomposition from Graph Theory I).
  - If we have a connected loop less graph G with more than 2 vertices and G is 2-connected, it means that for every set of edges (for every vertex of G) meeting at v is a bond.
  - In a matroid M with ground set E, a subset X of E is a separator or a 1-separator of M if X is a union of components of M. Thus, both E and the nullset are separators of M. All other separators are called non-trivial separators. 
  - If x and y are distinct elements of a circuit C of a matroid M, then M has a cocircuit C’, such that ```C \cap C’ = {x, y}```
  - The direct sum or 1-sum of M_1 and M_2 is denoted by M_1 \oplus M_2. (Review from Federico’s lectures)
  - If T_1, T_2, …T_k are the connected components of a matroid M, then ```M = M|T_1 \oplus M|T_2 \oplus … \oplus M|T_k```. Moreover, if M_1 \oplus M_2 \oplus … \oplus M_n = N_1 \oplus N_2 \oplus … \oplus N_m, where each M_1, M_2, … M_n, N_1, N_2, …N_m is connected and non-empty, then m = n, and there is a permission \sigma of {1, 2, …, n} such that M_1 = N_{\sigma(i)} for all I in {1, 2, … , n}
  - The classes of F-representable, graphic, cographic, transversal, and regular matroids are all closed under the operation of direct sum. 
  - Some proofs based on direct sum, including: F is a flat of M_1 \oplus M_2 iff F \cap E(M_1) and F \cap E(M_2) are flats of M_1 and M_2 respectively. (See 4.2.12 to 4.2.19)
  - (4.2.20) For all matroids M, every connected component of ```M\X/Y``` is contained in a connected component of M. In particular, every connected matroid that is a minor of M is a minor of some component of M.
  - (Lehman, 1964): Let e be an element of a connected matroid M, and C_e be the set of circuits of M containing e. Then the circuits of M not containing e are the minimal sets of the form ```(C_1 \cup C_2) - \bigcap{C:C \in C_e and C \subset C_1 \cup C_2}```
  - Let u and v be distinct vertices in a 2-connected loop less graph G. Then ```|E(G)|``` cannot exceed the product of the length of a longest (u,v) path and the size of a largest bond separating u from v.
  - The polygon-matroid of a graph G is binary.

## Tutte’s Lectures on Matroids
- I do want to do another read of this, probably tonight, since this chapter was also pretty short, although a bit dense. Some of it was recap from
Federico's lectures.
- Tutte’s definition of polygon-matroids includes two conditions
	- No member of M should be a proper subset of another.
	- We have a set of edges E(G). Let a, b \in E. Let X, Y \in M st. a \in (X \cap Y) and b \in (X - Y). Then there exists a member Z of M s.t. a \notin Z, b \in Z and Z \subset X \cup Y.
- A class M of non-null subsets of a set E is a matroid on E if it satisfies conditions I and II.
- A chain is defined on a finite set F over R as a mapping f of E into R. (Where R is a commutative ring with a unit element and no divisors of zero).
    - The sum f + g of two chains f and g on E over R can be defined: (f + g) (a) = f(a) + g(a), a \in E.
    - The product of \lambda f of a number \lambda in R and a chain f on E over R is another chain on E over R defined: (\lambda f) (a) = \lambda (f(a)), a \in R.
    - A chain group over the ring of residues mod 2 (binary) and one over the ring of integers (integral). A regular or completely uni modular chain-group is an integral chain-group in which each elementary chain is a multiple of a primitive chain.
- Let U be a subset of E(G). Then U is complementary to the edge-set of a principal forest of G iff:
    - U meets the edge-set of each polygon of G
    - No proper subset of U meets the edge-set of every polygon of G.
- Dendroids of P(G) (our polygon-matroid) are the complements in E(G) of the edge sets of the principal forest of G.
- Cells and atoms, dendroids and corresponding dendroid basis
- Let D be a dendroid of N. For each a \in D we can find a chain f_a of N st. ```||f_a||``` is the atom J(D, a) of M(N). We refer to the set of chains f_a, one for each a \in D, as a dendroid-basis of N. Its weight is the product \Pi_{a \in D} f_a (a).
- Let ```B={f_a | a \in D}``` be a dendroid-basis of N of weight w. Let K be any non-zero chain of N. Then wK can be expressed as a linear combination of members of B, with multipliers in R.
- Bond-matroid of a graph
- Two subsets S and T of a finite set E are called orthogonal if ```|S \cap T| neq 1```.
- Note that Tutte makes a distinction between a reduction and a contraction (ctr: see 3.1): By deleting the isolated vertices, if any, of G ctr S we obtain from it the reduced contraction G x S = (G ctr S) \cdot S of G to S.
- Every minor of a minor of N is a minor of N. 

## Graphic Matroids
- Graphic Matroids
 - Whitney’s 2-Isomorphism Theorem is the main takeaway from this chapter.
 - To prove: every graphic matroid is representable over every field and that every graphic matroid is regular.
 - Let A be a (0, \pm 1)-matrix in which every column has at most one 1 and one -1. Then A is totally uni modular.
 - The r-spoked wheel example is fantastic and reminds me of the C_n chromatic polynomials we did in class, or some kind of symmetric function. Anyways: For r \geq 2, let W_r denote the r-spoked wheel graph. The edges b_1, b_2, …, b_r are its spokes, the vertex h is its hub, and the cycle with edge set ```{a_1, a_2, …a_r}``` is its rim. Let ```{b_1, b_2, …, b_r}``` be the distinguishable basis of M(W_r) and orient all these edges away from the hub. Thus, orienting the rim clockwise, we obtain the representation for M(W_r), where, if F has characteristic two, all negative entries change sign. Now, let r be even and reverse the orientation on each of b_2, b_4, …b_r and each of a_2, a_4, …, a_r. Then, we obtain the same representation except that all the negative entries have their sign changed.
 - 5.2.1 is a really neat proof! This is that of the geometric dual of the planar graph G using planar embeddings of G.
 - Prop 5.2.3: Let G and H be graphs without isolated vertices s.t. G is an abstract dual of H, and M(H) is connected. Then there are planar embeddings of G and H s.t. each is the geometric dual of the other. 
 - Wagner’s variant of Kuratowski’s Theorem (which we know well now!): A graph is planar iff it has no minor isomorphic to K5 or K3,3 (aka the troublemaker graphs)
 - In the section on Whitney’s 2-Iso Theorem, they mention vertex cleaving, which is the reverse of the previously defined vertex identification (i.e. vertex identification: Let v and v’ be vertices of distinct components of G. We modify G by identifying v and v’ as a new vertex \overline{v}. The diagram (5.8) shows pretty well the differences between vertex identification and vertex cleaving. I think of cleaving like taking a cleaver to.
 - They identify the Whitney twist aka twisting, which makes sense (it’s a twist!). G_1 and G_2 are called pieces of the twisting.
 - The 2-isomorphic Graph is shown as a sequence of operations and is due to Whitney’s 1933 paper. Theorem: Let G and H be graphs having no isolated vertices. Then M(G) and M(H) are isomorphic iff G and H are 2-isomorphic.
 - For the proof of 5.3.2, Oxley says “First note that if J is a loop less block, a hyperplane of M(J) can only be connected if the complementary cocircuit is a vertex bond. Moreover, if M(J) has exactly ```|V(J)|``` connected hyperplanes, then, up to relabelling, M(J) determines the mod-2 vertex-edge incidence matrix of J, and so uniquely determines J.
 - Generalised cycle: for k \geq 2, a connected graph G is called a generalised cycle with parts G_1, G_2, …, G_k if the following conditions hold:
    - Each G_1 is a connected subgraph of G having a non-empty edge set, and, if k = 2, both G_1 and G_2 have at least three vertices
    - The edge sets of G_1, G_2, …, G_k partition the edge set of G, and each G_i shares exactly two vertices, its contact vertices, with \bigcup_{j \neq i} G_j.
    - If each G_i is replaced by an edge joining its contact vertices, the resulting graph is a cycle.
 - Proof 5.3.1: Proof of Whitney’s 2-Isomorphic Theorem is pretty sick! I almost feel like I”m in a Topology class or something. It’s wicked. Using stereographic projection, go figure.
 - Series parallel networks sounds like electrical engineering stuff to me! The graph-theoretic operations of series and parallel extension generalise immediately to matroids. Oh good. Bixby Stan-ned Kuratowski, clearly.
 - Wonk wonk no commute. That is wrong. How can you even have a result?
 - Wagner (1937) showed that one can also characterise planar graphs in terms of excluded parallel minors. 
 - Lemma 5.4.8: Let G be a planar graph and H be an abstract dual of G. Then, corresponding to every series extension G’ of G, there is a parallel extension H’ of H which is an abstract dual of G’. Moreover, every parallel extension of H is an abstract dual of some series extension of G.
 - (Dirac 1952, Ádám 1957, Duffin 1965): A graph G with at least one edge is a series-parallel network iff G is a block having no subgraph that is a subdivision of K4.


## Notes
- Oh sweet! I found some NIST files on Tutte’s Matroids Lectures while looking up more on bonds. See page 5 for this of the lectures [link](https://nvlpubs.nist.gov/nistpubs/jres/69B/jresv69Bn1-2p1_A1b.pdf)
- This particular paper is very, very interesting! It is definitely on my list as a paper that deserves several readings. And the proofs and definitions are not too difficult to follow. It would be nice to go over the definitions again and prove them myself at some point, even though this is not the goal of the time I have at the moment reading this.
- So I added the following chapter because I realized the following one on Representable Matroids is super long, and 5 was short.

## Readings
- Tutte’s Lectures : [link](https://nvlpubs.nist.gov/nistpubs/jres/69B/jresv69Bn1-2p1_A1b.pdf)
- Cook et al (1998). So it looks like a Combinatorics journal. Good luck with that.


