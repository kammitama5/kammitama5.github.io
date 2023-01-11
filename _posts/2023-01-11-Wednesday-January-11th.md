## Week 4: Chapter 11 ( Submodular Functions and Matroid Union)

## Pre-Notes
- Be familiar with flats, parallel and series connections. They also refer to bicircular matroids from chapter 6.
- Hall’s Marriage theorem is discussed (recap from Graph Theory), although they do go over the definition is kind of a hilarious way (some example about a primitive town) in the context of sub modular functions and family sets of a traversal.
- Delta-wye exchange finally covered!
- I found a neat Isabelle proof of Hall’s Marriage Theorem by Jiang D. And Nipkow T (2022) [link](https://www.isa-afp.org/entries/Marriage.html) with code [here](https://www.isa-afp.org/browser_info/current/AFP/Marriage/document.pdf). 
- Having understood the problem, I’m very interested to see how they did this in Isabelle (I’ve done *very* simple proofs in the past in Lean, Agda and Coq so it’s not totally new, but I haven’t played around with Isabelle much. There is a 
friend of mine from years ago who live-s/ed in Portland who was SUPER into Haskell and Lean! He contacted me a while ago about working at a company but I had to remind him I'm in grad school lol).
- What’s cool is that they covered Simplex. I found a neat resource that covers some of this, and Scarf’s proof of Brouwer’s fixed point theorem. I will look at both
resources tomorrow during the day.
- My notes are kind of messy today, and most are in my book, because I read the chapter earlier, and when I started writing them up, I had to stop for Quantum Computing book club! However (and this is really cool!) we’re having an off-week session (we meet every two weeks) to work through the exercises. I invited a friend who is awesome and has the perfect background for this stuff, and it was a LOT of fun hanging out, and the group is super nice!!! What’s completely on me is that I kind of have to get up early in the morning, so these are not the optimal notes :)
- I do want to check out the lattice path matroid papers. It’s already super late here, so that’s probably going to be a tomorrow thing.

## Notes
- For a set E, a function f from 2^{E} into R is sub modular if ```f(X) + f(Y) \geq f(X \cup Y) + f(X \cap Y)``` for all subsets X and Y of E.
- Let M(f) denote a matroid on E s.t. C(f) is its set of circuits. We say M(f) is induced by f. A subset I of E is independent in M(f) iff ```| I’ | \leq f(I’)``` for all non empty sets ```I’ of I```.
- A connected graph H has at least two cycles iff ```|V(H)| \leq |E(H)| - 1```.
- \Theta graphs, loose handcuffs and tight handcuffs. (See Fig 11.1)
- We consider increasing sub modular functions s.t. f(\null) = 0. We can specify the rank function M(f) of f. We call this function f a polymatroid on 2^E. Other names for these functions are (1) polymatroid functions (2) integer polymatroids (3) integer polymatroid functions.
- Proof 11.1.9: Gist is that freely adding a point on an element of a polymatroid is the same as that of freely adding a point on the flat of a matroid. If \varphi is a function from E into the set of flats of ```M: f(X) = r_M(\bigcup_{x \in X}\varphi(x))```
- Let \epsilon be a collection of subsets of a set E s.t. \epsilon is a lattice under set inclusion. In such a case, we call \epsilon a lattice of subsets of E. A function t from \epsilon into R is sub modular on \epsilon if ```t(X) + t(Y) \geq t(X \vee Y) + t(X \wedge Y)``` for all X and Y in \epsilon.
- The theorems of Hall and Radio: Let A be a family ```(A_i : j \in J)``` of subsets of a set S. Under what circumstances does ```M[A]``` have a transversal? (Marriage Problem due to Rado (1942)).
- Hall’s Theorem: A family ```(A_j : j \in J)``` of subsets of a set S has a transversal iff for all K \subset J, ```|A(K)| \geq |K|```.
- Rado’s Theorem: Let ```(A_j : j \in J)``` be a family of subsets of a set S and let M be a matroid on S having rank function r. Then ```(A_j : j \in J)``` has a transversal that is independent in M iff for all K \subset J, ```r(A(K)) \geq | K |```.
- Difference between transversals and a system of representatives is that the latter need not be distinct.
- Partial transversals: Let A be a family ```(A_j : j \in J)``` of subsets of a set S and let M be a matroid on S having rank function r. Let d be a non-negative integer not exceeding ```| J |```. Then A has a partial transversal of size ```|J | - d``` that is independent in M iff for all subsets K of J, ```r(A(K)) \geq | K | - d```.
- A transversal matroid is algebraic over all fields. Proof of this : The surjection \sigma is simple if ```| J | = | S | + 1```.  As every surjection is the composition of at most ```| J | - 1```  simple surjections, it suffices to prove the proposition in the case that \sigma is simple.
- L(G, M) is the set of independent sets of a matroid on V. We obtain each non-loop edge of G by two oppositely directed edges, deleting each loop from G, and then finding the matroid induced from M by the resulting directed graph.
- A matroid of the form ```L(\Delta, M_{+})``` where M is free is called a principal transversal matroid or a fundamental transversal matroid.
- Simplex: If ```| J |``` = m, a free matroid on J can be represented geometrically by m affinity independent points in ```R^{m - 1}```. In general, such a collection of affinity independent points is called a simplex. A vertex of the simplex is any of the points of J; a face of the simplex is any flat of the affine matroid on J.
- Transversal matroids that are also cotransversal are sometimes called bitransversal.
- Lattice path matroids are interesting: I’d like to read more about them!
- The class of lattice path matroids is closed under taking duals.
- Nested matroids (Crapo 1965) : generalised Catalan matroids by Bonnie, de Pier and Noy (2003).
- For a positive integer n, the rank n Catalan matroid is the transversal matroid with ground set ```{1, 2, …, 2n}``` having the family ```(1, 2i - 1] : 1 \leq i \leq n)``` of intervals as a presentation. Its name derives from the fact that its number of bases is the Catalan number \frac{1}{n + 1} (2n \choose n)
- Bonin, de Mier and Nou (2003) proved that nested matroids are precisely the matroids that can be obtained from the empty matroid by iterating the operations of adding a coloop and taking a free extension.
- Matroid union: Let \phi_1 and \phi_2 be bijections from E onto disjoint sets E_1 and E_2. Then each \phi_i induces an isomorphic copy of M_i on E_i. Hence on E_1 \cup E_2, we have a matroid isomorphic to M_1 \oplus M_2. The matroid M_1 \vee M_2 is called the union of M_1 and M_2. A matroid is transversal iff it is a union of rank-1 matroids. A series connection of transversal matroids.
- Let M_1 and M_2 be matroids.
    - If E(M_1) \cap E(M_2) = \null, then M_1 \vee M_2 = M_1 \oplus M_2 (direct sum)
    - If E(M_1) \cap E(M_2) = {p} then M_1 \vee M_2 = S(M_1, M_2) (series connection) 
- M is reducible if it can be written as the union of two matroids neither of which is equal to M; otherwise M is irreducible.
- Matroid partitioning algorithm : polynomial time. For a fixed k and a given matroid M, our algorithm will either produce a partition of E(M) into k independent sets or establish that no such partition exists
- Matroid intersection algorithm
- Amalgams, free amalgams (see 11.4) If the function \zeta is submodular, then it is the rank function of a matroid on E. Moreover, this matroid is the free amalgam of M_1 and M_2.
- Fully embedded: let M be a matroid and suppose that ```Z \subset Z’``` \subset E(M). Assume that every element of ```Z’``` is fully embedded in M iff Z is fully embedded in M. If T = E_1 \cap E_2, if T is fully embedded in M_1, then \eta is sub modular on L(M_1, M_2) and hence the proper amalgam of M_1 and M_2 exists.
- Generalised parallel connection
- Delta-wye exchange 

## Other
- Went to the Quantum group today. We are on chapter 2! We were talking about Tensor Products today and math3ma has a great blog post on tensor products! [link](https://www.math3ma.com/blog/the-tensor-product-demystified).
- We also spoke about Quantum Mechanics and L2 norms and the complex conjugate that behaves like a norm of the function. We decided upon working on the exercises that our off-weeks should be used for study on our Discord. We’re working out document-sharing (and collaboratively working) with the group for our formal meetings, because with all this tensor operation stuff and bra ket notation, we kind of need to draw matrices.
- What was really wild about the first time I read chapter 2 on my own was how much it reminded me of Spectral class! When they talk about matrices, I imagine them
as graphs (say G_1 and G_2) and then I can think about their tensor products and that sort of thing. There is even spectral decomposition. But who
knows how long I can use this analogy. I can totally see how Quantum Graph Theory is a thing, though!

## Readings
- Bonin J., De Mier A., Noy M., (2002), “Lattice Path Matroids: Enumerative Aspects and Tutte Polynomials”, [link](https://arxiv.org/pdf/math/0211188.pdf) or [link](https://web.mat.upc.edu/marc.noy/uploads/2013/05/LP-matroids.pdf)
- Bonin’s notes (2016), “An Introduction to Matroid Theory Through Lattice Paths” [link](https://bpb-us-e1.wpmucdn.com/blogs.gwu.edu/dist/3/152/files/2016/04/IntroViaLPM-1vcrzw7.pdf)
- Ivanov, N., “Scarf’s Theorems, Simplices and Oriented matroids”, [link](https://arxiv.org/pdf/2207.10832.pdf)
