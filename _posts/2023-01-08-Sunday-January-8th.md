## Week 3: Chapter 8 (Higher Connectivity and Math Drama)

## Pre-Note
- These are a bit simpler, because a lot of the content is just in the book and maybe it’s just me, but I really needed to go over this quite a few times, and still think I would benefit from going it over again. The past chapters felt a bit more like going for a jog around a neighbourhood park (doable but you might be out of breath afterwards), and this felt like being asked to jog up a mountain (whaat? I’m that out of shape? I thought I was going to die doing this)
- A highlight and something to look forward to in this chapter is MATH DRAMA.
- "Wheels and Whirls" (the theorem) makes sense to discuss in the chapter on higher connectivity, because the theorem deals with what happens when edges are contracted or deleted. You can see in the reading section, a paper by Coullard and Oxley that talks a bit about this.
- Next is binary matroids. Do these have something to do with fields (GF(2)) in particular or…I guess I’ll find out..soon.
- My notes keep capitalizing i, in say, s_i, which is super annoying, so sorry for typos! (go buy the book if you want precision; these are just first pass notes
before my class).
- As you can tell, it's a really good book; you should buy it! I'm on vacation and I find it riveting enough to read through it, and in offices and stuff
as I can. I definitely can see it as a book I have forever on my shelf (nope, not going to lend you a copy!)

## Notes (from the chapter)
- Tutte’s Linking Theorem is a matroid generalisation of Menger’s Theorem.
- We cannot generalise graph connectedness in matroid by using vertices, so we have to think of something else. Like maybe a rank.
- If X is a subset of the ground set E of a matroid M, then by the sub modularity of the rank function, ```r(X) + r(E - X) - r(M) = 0```.
- If G is loop less and has ```|vxs| \geq 3|```, then M(G) is two connected.
- In this chapter, \lambda_M is our connectivity function of M.
- Connectivity function …invariant under duality.
- Let G be a connected graph and suppose that G has a k-element minimal vertex cut V’. Then M(G) has a k-separation (X, Y) s.t. ```min{r(X), r(Y)} \geq k```.
- Our vertex boundary of X is represented by ```V(G[X]) \cap V(G[E - X])```.
- Limitations of Tutte’s definition of n-connectedness. Chapter says then G has e s.t. e \geq 4 for M to be a 3-connected matroid, the graph G must be simple. However, when ```|E(G)| \geq 6```, for the matroid M to be 4-connected, the graph must have no 3-cycles. 
- Local connectivity: For sets X and Y in a matroid M, the local connectivity between X and Y, denoted \xgcap(X,Y) or \sgcap_M(X,Y) is defined \sgcap(X,Y) = r(X) + r(Y) - r(X \cup Y).
- Let M be a representable matroid. Its ground set can be viewed as labelling a multisite of vectors in a vector space V. The modularity of the dimension function in V implies that \sgcap(X, Y) equals the rank of the subspace that is the intersection of the closures in V of X and Y (the subspace is the subspace boundary of X and Y in V). Two lines in space are skew if their union has rank 4. 
- Generally, sets X and Y in a matroid M are skew if the rank of their union is the sum of their ranks (i.e. \sgcap(X, Y) = 0.)
- If we have an element e of a Matroid M. Suppose M \ e is n-connected but M is not. The neither e is a coloop of M, or M has a circuit that contains e and has fewer than n elements.
- (Lemma 8.2.9). If X and Y are subsets of the ground set E of a matroid, then ```\lambda(X) + \lambda(Y) \geq \lambda(X \cup Y) + \lambda(X \cap Y)```
- A bit of Math drama: Conjecture of Cunningham (unpublished) that was proven to be false by Seymour in 1988. No fist fights were involved to my knowledge (or at least, Oxley does not mention this. If the results were presented at some AI conference, there would definitely have been someone who caused a scene for the press or something.).
- Theorem 8.3.1: A 2-connected matroid M is not 3-connected iff M = M_1 \oplus_2 M_2 for some matroids M_1 and M_2, each of which has three elements and is isomorphic to a proper minor of M.
- Let C_1 and C_2 be circuits of M each of which meets both X_1 and X_2. Then C_1 \cap X_1 is not a proper subset of C_2 \cap X_1 (the diagram for fig 8.5 is super helpful for seeing this one!). Every matroid that is not 3 connected can be constructed from 3-connected proper minors of itself by a sequence of the operations of direct sum and two sum.
- Let M, N, M_1 and M_2 be matroids s.t. M = M_1 \oplus_2 M_2 and N is 3 connected. If M has an N minor, then M_1 or M_2 has an N minor.
- A matroid labelled tree is a tree T with a vertex set ```{M_1, M_2, …, M_k}``` for some +ve integer k s.t.:
    - Each M_i is a matroid
    - If M_{j1} and M_{j2} are joined by an edge e_i of T, then E(M_{j1}) \cap E(M_{j2}) = {e_i}, and {e_i} is not a separator of M_{j1} or M_{j2}
    - If M_{j1} and M_{j2} are non adjacent, then E(M_{j1} \cap E(M_{j2}) is empty.
    - M_1, M_2, …M_k are called the vertex labels of T.
- Two matroid labelled trees are equal to within relabelling of their edges if one can be obtained from the other by a sequence of relabelling moves with single edges.
- Tree decomposition (see fig 8.6 and definition below). Also following lemma 8.3.8.
- Proof of 8.3.9 process for proof worth looking at.
- Let (X_2, Y_2) be a 2 separation of M. Then X_1 \cap X_2 or X_1 \cap Y_2 is empty.
- Omg case analysis 8.3.14
- Wheels and whirls. Definitely worth working through with diagram 8.8. Prop 8.4.2 says that if M’ is a matroid that is obtained by relaxing a circuit hyperplane of a matroid M. If M is n-connected, so is M’. There is a handy table 8.1 of all the 3-connected n-element matroid in case you forgot (like I did) what these are / look like.
- Whirls and triads. Tutte’s Wheels and Whirls Theorem (1966)
- Tutte’s Linking Theorem
- How these connectivity theorems are affected by isolated vertices (or that assumption that there are none).
- A matroid is round if it has no two disjoint cocircuits
- Lemma 8.6.2 has statements about the definition of a matroid that follow, but it is worth noting that M cannot be written as the union of two proper flats is part of the definition (iv).
- The girth g(M) of a matroid M is the minimum circuit size of M unless M has no circuits, in which case g(M) = \infty. Thus the girth g(G) of a graph is the girth g(M(G)) of its cycle matroid.
- Vertical connectivity (wow these people think of everything). Suppose M is a matroid for which \tau(M) is finite and let n be a positive integer. Then M is n-connected iff M is both vertically and cyclically n-connected.
- This one was super and reminded me of a lecture Puck gave on projective space (which was also really great because Taylor was doing DiffAlg with us that semester): Let G be a simple 3-connected planar graph. Then G is uniquely embeddable on the sphere.
- Tutte’s Triangle Lemma, Bixby’s Lemma
- Let M be a 3 connected matroid having at least four elements and suppose that {e, f, g} is a triangle of M s.t. neither M\e nor M\f is 3 connected. Then M has a triad that contains e and exactly one of f and g.
- Tutte’s Wheels and Whirls Theorem (as defined by Oxley): In a simple, cosimple matroid M, a subset S of E(M) having at least three elements is a fan in M if there is an ordering (s_1, s_2, …, s_n) of the elements of S s.t. for all I in {1, 2, …, n - 2}
    - ```{s_i, s_{i + 1}, s_{i+ 2}}``` is a triangle or triad
    - When ```{s_i, s_{i + 1}, s_{i+ 2}}``` is a triangle, ```{s_{i + 1}, s_{i + 2}, s_{i+ 3}}``` is a triad, and vice versa (the other is a triad, the other is a triangle).
- 8.8.1: Let S be a fan in a 3 associated matroid M. Then either there is a subgraph G of a wheel s.t. M\S \cong M(G) or S = E(M) and M is a wheel.
- Tutte’s Triangle Lemma (see 8.8.2)
- Something to prove: when do we have a maximal fan?
- (Theorem 8.8.6) Let M be a 3 connected matroid with at least 4 elements. Let S be a maximal fan in M. Then exactly one of the following holds:
    - M is a wheel or a whirl
    - S is a triangle or triad that contains at least two non-essential elements
    - ```|S| > 3``` and S contains exactly two non essential elements. Moreover, these two elements are the first and last elements in every fan ordering of S.
- (Theorem 8.8.8): Let M be a 3 connected matroid. Let e be an essential element of M. Then e is in a maximal fan S in M. S is unique unless:
    - Every maximal fan containing e consists of a triangle and every two such triangles meet in {e}
    - Every maximal fan containing e consists of a triad and every two such triads meet in {e} or
    - E is in exactly three maximal fans each of which has exactly 5 elements, the union X of these three fans has exactly 6 elements, and the restriction or construction of M to X \cong M(K_4).

## Other Notes
- We know in graphs, we can prove certain aspects about connectivity. This section asks the question, can we extend these properties to matroids?
- This chapter is long, and it’s pretty technical, in the sense that if you are not clear on your definitions, it will take a long time to read. I had to read it a couple times, and I’m pretty sure in class I will have more questions. I think for me it’s worth going through a couple more times, with some breaks. Compared to the previous chapter, this was a substantially tougher read.
- There are a couple definitions worth being clear on before reading the chapter. It is not that the author doesn’t explain these, but you might (depending on how you read) want more time to understand precisely what is being said. In past chapters, perhaps the author might proceed with a proof that draws from one or two recently learned terms. In this one, there are a lot (he opens a firehose). There is a lot of subtlety in this chapter. Anyways, some general things worth reviewing:
    - Menger’s Theorem (what the proof looks like. The actual proof is on 8.5.1)
    - Rank function and sub modularity
    - Fans
    - Closures
    - Two and three connected matroids 
    - Minors
    - Circuits and cocircuits
    - U n-element matroids (e.g. (```U_{0,0}, U_{0,1}…U_{3,5}```). It’s very helpful to have a clear understanding of what they look like.
- Finally, there are a lot of proofs that use case-analysis in this chapter (e.g. prove that X is exactly Y, so it’s not Y - 1, or Y + 1). This also lengthens the chapter.
- Also, We finally got to Tutte’s Wheels and Whirls Theorem, which explained some questions I had about rank 3 business. The chapter did begin by saying that we address the question specifically on when n, for the property of our n-connectedness on graphs, is 3.

## Readings (I'm going to do this evening..and a video!)
- For brush up on fans (matroids; no photos of feet here), Macaulay has a nice section [link](http://www2.macaulay2.com/Macaulay2/doc/Macaulay2-1.18/share/doc/Macaulay2/Matroids/html/_flats.html)
- I found a nice write-up by Prideaux that might be helpful (2016) [link](https://core.ac.uk/download/pdf/45830556.pdf)
- Paper by Young P. And Edmonds J. on “Matroid Designs” (1972): [link](https://nvlpubs.nist.gov/nistpubs/jres/77B/jresv77Bn1-2p15_A1b.pdf)
- For Wheels and Whirls, Coullard C. And Oxley J., “Wheels-and-Whirls Theorem” [link](https://www.math.lsu.edu/~oxley/co_92.pdf)
- MatU has a talk by Semple C that might be worth checking out [post link](http://matroidunion.org/?p=3902)
- Actual video for that talk is [here](https://www.youtube.com/watch?v=26wiEaqEi9U). Hilarious that I already sub to this channel on YT!


