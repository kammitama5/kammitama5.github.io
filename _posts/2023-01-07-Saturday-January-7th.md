## Week 3: Chapter 7 (Constructions)

## Notes
Notes
- The direct sum operation provides a way to join matroids on disjoint sets. The chapter looks at ways of joining two matroids with one common element and ways of joining two matroids with more than one common element.
- Let p_i be an edge of a graph with an arbitrary direction. We label its tail u_i and its head v_i.
- By Whitney’s 2-Isomorphism Theorem, even when we reverse the direction of p_1 and p_2, this reversal will not alter the cycle matroids of the series and parallel connections.
- Let C_s and C_p denote the collections of circuits of the cycle matroids of the series and parallel connections of the graphs G_1 and G_2. We get that ```C_2 = C(M_1 \ p_1) \cup C(M_2 \ p_2) \cup {(C_1 - p_1) \cup (C_2 - p_2) \cup p : p_i \in C_i \in C_M_i)``` for each i
- ```C_p = C(M_1 \ p_1) \cup {(C_1 - p_1) \cup p : p_1 \in C_1 \in C(M_1)} \cup C(M_2 \ p_2) \cup {(C_2 - p_2) \cup p : p_2 \in C_2 \in C(M_2)} \cup {(C_1 - p_1) \cup (C_2 - p_2) : p_i \in C_i \in C(M_i)``` for each i
- p is called the base point of the connection and we take ```E = E(M_1) \cup E(M_2)```
- When p is a loop of M_1, we define ```P(M_1, M_2) = P(M_2, M_1) = M_1 \oplus (M_2 / p)``` and ```S(M_1, M_2) = S(M_2, M_1) = (M_1 / p) \oplus M_2```
- When p is a coloop of M_1, we define ```P(M_1, M_2) = P(M_2, M_1) = (M_1 \ p) \oplus M_2``` and ```S(M_1, M_2) = S(M_2, M_1) = M_1 \oplus (M_2 \ p)```
- To show that the definitions are consistent, one uses the fact that if {e} is a separator of a matroid N, then ```N\e = N/e```.
- Now let {p} be a separator of M_1 or M_2 and suppose the ```M_1 \cong M(G_1)``` and ```M_2 \cong M(G_2)``` for some graphs G_1 and G_2. Then it is routine to verify that the matroids S(M_1, M_2) and P(M_1, M_2) defined are isomorphic to the cycle matroids of graphs that are series and parallel connections, respectively of G_1 and G_2.
- In the former, the base point p is free in space, that is, p is in no circuits of size less than five. In the latter, M_1 and M_2 have been glued together at p.
- Let M_1 and M_2 be matroids with ```E(M_1) \ cap E(M_2) = {p}```. Let ```E = E(M_1) \cup E(M_2)``` and let B be a subset of E.
    - Assume that M_1 and M_2 do not have p as a coloop. Then B is a basis of S(M_1, M_2) iff M_1 and M_2 have disjoint bases B_1 and B_2 s.t. B = B_1 \cup B_2.
    - Assume that M_1 and M_2 do not both have p as a loop. Then B is a basis of P(M_1, M_2) iff M_1 and M_2 have bases B_1 and B_2 s.t. (a) p is in both B_1 and B_2 and B = B_1 \cup B_2 or (b) p is in exactly one of B_1 and B_2 and B = (B_1 \cup B_2) - p
- Let p be an element of a connected matroid M. (i) If M \ p = M_1 \oplus M_2, where both M_1 and M_2 are non-empty, then ```M = S(M / E(M_1), M / E(M_2))```, (ii) ```if M / p = M_1 \oplus M_2```, where both M_1 and M_2 are non-empty then ```M = P(M \ E(M_1), M \ E(M_2))```.
- Nice proof of the above I wanted to take note of: 
	```
	N \ p = (M / E(M_1) \ p \oplus (M / E(M_2) \ p
	= (M \ p / E(M_1)) \oplus (M \ p / E(M_2))
	= M_2 \oplus M_1 = M \ p.
	Hence, B(N \ p ) = B(M \ p).
	```
- Therefore, as B_1 \cup p is a basis of M / E(M_1), it follows that B_1 \cup p \cup B_2 is a basis of M. Hence, every basis of N containing p is a basis of M.
- Proposition 7.1.17: If the matroids of M_1 and M_2 each have at least two elements and E(M_1) \cap E(M_2) = {p}, then the following statements are equivalent:
    - Both M_1 and M_2 are connected
    - S(M_1, M_2) is connected
    - P(M_1, M_2) is connected
- We call P(M_1, M_2, …, M_n) and S(M_1, M_2, …, M_n) the parallel connection and series connection.
- Roberson and Seymour (1984) showed we can call a graph obtained as 2-sum of G_1 and G_2.
- P is the base point or the 2 sum and M and N are called the parts of the two sum
- Let M and N be matroids, each with at least two elements. Let E(M) \cap E(N) = {p} and suppose that neither M nor N has {p} as a separator. Then the 2 sum M \oplus_2 N of M and N is S(M, N) / p, or equivalently, P(M, N) \ p. Clearly, N \oplus_2 M = M \oplus_2 N.
- \oplus_2 is the two sum, and is of fundamental importance as an operation. The operation is associative.
- Let N_1, N_2 and N_3 be matroids each having at least two elements. Suppose that E(N_1) and E(N_3) are disjoint, that E(N_1) \cap E(N_2) = {p_{12}} and that E(N_2) \cap E(N_3) = {p_{23}}. If {p_{12}} is not a separator of N_1 and N_2 and {p_{23}} is not a separator of N_2 or N_3, then ```N_1 \oplus_2 (N_2 \oplus_2 N_3) = N_1 \oplus_2 N_2) \oplus_2 N_3``` (this reminded me a lot of Diffie-Hellman stuff)
- Let F be a field. If M_1 and M_2 and F-representable matroids s.t. E(M_1) \cap E(M_2) = {p}, then both P(M_1, M_2) and S(M_1, M_2) are F-representable. (Both series and parallel operations are F-representable).
- A matroid is regular iff it is both binary and ternary. 
- Moreover, it is not difficult to check that the matrices are totally unimodular representations for P(M_1, M_2) and S(M_1, M_2).
- A class of matroids is closed under 2 sums if every 2 sum of two members of the class is also in the class (algebraically closed).
- The classes of graphic, cographic, F-representable and regular matroids are all closed under 2 sums.
- Single element extension = extension
- If ```N*``` is an extension of ```M*```, then N is called a coextension of M. In this case, M = N / T for some subset T of E(N). A single element coextension of M has also been called a lift of M (I drew a neat Taylor diagram in my book since he talks about lifts a lot)
- We have an intersection of two flats in M that form a modular pair, that is the sum of their ranks, which is equal to the sum of the rank of their union and the rank of their intersection. 
- Lemma 7.2.2 follows. That is. Let N be an extension of a matroid M by an element e and let M be the set of flats F of M s.t. F \cup e is a flat of N having the same rank as F. Then M has the following properties:
    - If F \in M and F’ is a flat of M containing F, then F’ \in M.
    - If F_1, F_2 \in M, and (F_1, F_2) is a modular pair, then F_1 \cap F_2 \in M.
- Theorem 7.2.3: Let M be a modular cut of a matroid M on a set E. Then there is a unique extension N of M on E \cup e s.t. M consists of those flats F of M for which F \cup e is a flat of N having the same rank as F. Moreover, for all subsets X of E, ```r_N(X) = r_M(X)``` and ```r_N(X \cup e) = r_M(X) if cl_M(X) \in M``` or ```r_M(X) + 1 if cl_M(X) \notin M```.
- By finding all modular cuts of a matroid M, we can determine all possible single element extensions of M. Although this technique quickly becomes computationally impractical, it was used by Blackburn, Crapo and Higgs (1973) to find all simple matroids on at most eight elements.
- The extensions N_1 and N_2 are examples of incompatible single element extensions of Q_6, both are extensions of Q_6, yet there is no matroid ```N s.t. N\ e_1 = N_2 and N \ e_2 = N_1```.
- One attractive feature of modular cuts is that the intersection of two modular cuts is a modular cut. Suppose that we wish to add the element e to each of the flats F_1, F_2, …F_m. Then the modular cut corresponding to such an extension must contain ```{F_1, F_2, …, F_m}```. The smallest modular cut containing this set, which is the intersection of all modular cuts containing ```{F_1, F_2, …, F_m}```, is called the modular cut generated by ```{F_1, F_2, …, F_m}```
- A modular cut of a matroid M will be called proper if it is not equal to the set of all flats of M. Let (fancy) M be such a modular cut and assume also that (fancy) M is non empty. The elementary quotient of M w.r.t. (fancy) M is also the matroid ```(M + (fancy) M e) / e```. The reason for not allowing (fancy) M to be empty or non paper is that otherwise e is a coloop of a loop of ```M + (fancy) M e``` and so the matroid ```(M + (fancy)M e) / e``` is just M.
- Quotient groups: We look at the reverse of the quotient operation. A matroid M_1 is a lift of the matroid M_2 if M_2 is a quotient of M_1. If M_2 is an elementary quotient of M_1, then M_1 is an elementary lift of M_2.
- To form an elementary lift of the matroid M, we first coextend M by an element e so that e is neither a loop nor a coloop in the resulting matroid N.
- In general, if N is the coextension of M by e in which e is a non-loop element that is in every dependent flat, then N is called the free coextension of M.
- The truncation operation was introduced by Brown (1971). For a flat F of M of positive rank, the principal truncation ```T_F(M) is (M + Fe) / e```.
- We say that a bijection \varphi is a weak map from M_1 to M_2 if \varphi^{-1}(I) is independent in M_1 for every independent set I of M_2. In this case, M_2 is called a weak map image of M_1.
- Let M_1 and M_2 be matroids having rank functions r_1 and r_2, and ground sets E_1 and E_2. Let \varphi : E_1 \rightarrow E_2 be a bijection. (i) through (iv) are equivalent
    - (i) The function \varphi is a weak map from M_1 to M_2
    - If D is dependent in M_1, then \varphi(D) is dependent in M_2
    - If C is a circuit of M_1, then \varphi(C) contains a circuit of M_2
    - If X \subset E_1, then r_1(X) \geq r_2(\varphi(X)).
- Suppose that M_1 and M_2 are matroids on E_1 and E_2 and that \varphi E_1 \rightarrow E_2 is a bijection. If \varphi is a strong map from M_1 to M_2, then \varphi is a weak map from M_1 to M_2
- Let M_1 and M_2 be matroids of the same rank on E_1, and E_2, and let \varphi : E_1 \rightarrow E_2 be a bijection. If \varphi is a weak map from M_1 to M_2, then \varphi is a weak map from the dual.
- Suppose that M_1 and M_2 are matroids on E_1 and E_2 and that \varphi : E_1 \rightarrow E_2 and \psi : E_2 \rightarrow E_1 are bijections. If both \varphi and \psi are weak maps, then M_1 \cong M_2.
- The non-commutative operation was introduced by Crapo and Schmitt (2005) and they used it to prove a natural bound on the number of non-isomorphic matroids on an n-element set.
- Let M_1 and M_2 be matroids on disjoint sets E_1 and E_2. Let B consist of those subsets B of E_1 \cup E_2 having exactly r(M_1) + r(M_2) elements s.t. B \cap B_1 is independent in M_1, and B \cap E_2 is spanning in M_2. Then B is the set of bases of a matroid M_1 \square M_2 with ground set E_1 \cup E_2.
- We call M_1 \square M_2 the free product of M_1 and M_2. It will be implicit that M_1 and M_2 have disjoint ground sets.
- For matroids M_1, M_2, N_1 and N_2, if M_1 \square M_2 \cong N_1 \square N_2 and ```|E(M_1)| = |E(N_1)|```, then M_1 \cong N_1 and M_2 \cong N_2.

## Other Notes
- So, I actually read through this chapter while sitting in the lobby of an office today (running around town with mom), so I wrote these up after the fact. The chapter was interesting in that it made the connection between n-connectivity in graphs and showed that this translates to matroids. The proofs verify the fact. They start with 2 sum and continue generally. If there are duplicate definitions, it’s because as I read, I was taking definitions that were assumed in the earlier part of the chapter and substituting them so I could make sense of what they were trying to prove. Some of the work we did in Graph Theory on strong and weak products and Taylor’s lectures (involving extensions and lifting) came in handy in this chapter! I started on Higher connectivity, which covers Tutte’s Linking Theorem, but that’s a session for another day (I should pace myself, as I am on vacation after all).
- My mom and I were working on crosswords puzzles today. She’s really good at them, and things like Soduku in general. 
- It’s very interesting here how people don’t really care too much about what is going on in the U.S. My parents mostly listen to British radio and that sort of stuff, and this is very common; I guess these are the effects of being a Commonwealth nation or something. But in terms of a vacation, it feels a lot like one in the sense that many things are outside of my perspective right now, and my head is a lot clearer. I do want to start back going for walks when I get back (as I have been doing here; an hour each day with my family), and I recognised it was something (when I was in LA) that would really clear my head, and help with my well-restedness. I have to say that even though I’ve been there for a few years, where I am for my PhD is not really my jam in terms of a place I would pick to live long-term. It’s nice and quiet for grad school, which is good for not having distractions, but the general scene and culture of the place is not really my cup of tea. And sometimes it’s nice to be reminded of that by coming home and travelling (that maybe you’re incompatible with a place and you don’t need to keep forcing yourself to fit). 
- I’ve felt like so much of my time in grad school interacting with my peers and the institution in the early years of my PhD has moreso felt like their projecting their expectations of who I was (in their head) on me, when (I’m going to be honest), they don’t have a lot of experience or knowledge of persons from my background (e.g. it took close to a year for the original space I was working in to realise I wasn’t American). And that stuff weighs on you and is exhausting (I was not taking care of myself mentally and health-wise, and it took me a long time to pick up the pieces for that, because I essentially moved my life over from one coast where I had roots to a space where I was isolated and treated with derision, and I was really struggling with that and coping in unhealthy ways). And being here (at home) reminds me that it isn’t me, and I certainly don’t need to keep trying to please people, or seek their validation, because they’re coming from a place of ignorance, in any case. And I have come to the place where I’m honest enough to admit that I really don’t care what they think, or what they think of me at all. I have new friends in a space that was very respectfully and conscientiously created, is giving me what I need in terms of training, academic rigour and in an area I want to continue to publish in, and I like my new friends. It isn’t perfect (nothing is), but it’s enough. I can be productive and finish and move on.
- I also sought out (with desperation) a number of spaces when I first started, and I also came to the realisation that although some of those spaces were helpful to me in coping with my situation back then, they’re not a fit for me in terms of my current values. So I don’t really owe it to them to continue prolonging a relationship that isn’t working for me.
- No readings today, although I do have to catch up on the ones from before. 

## Readings (from before)
- Hirschfeld J.W.P, (1997): survey paper, “Complete Arcs”: [link](https://www.sciencedirect.com/science/article/pii/S0012365X96003305)
- Martí-Farré, J., Padró, C., “On Secret Sharing Schemes, Matroids and Polymatroids” (2007). [link](https://iacr.org/archive/tcc2007/43920273/43920273.pdf)
- This seems like a tough paper: Hochstättler W. And Kromberg S., “A Pseduoconfiguration of Points without Adjoint” (1995): [link](https://www.math.ucdavis.edu/~deloera/MISC/LA-BIBLIO/trunk/Hochstatler.pdf) 
