## Matroids Chapter 4: Minors (and Gammoids)

## Shorter Chapter
Minors
  - Operation of contraction as the dual of the operation of deletion.
  - Minors are due to Tutte (1958)
  - Minors, N-minors, proper minor
  - M \ e = M / e iff e is a loop or coloop of M. (This comes up quite a bit in the minors proofs).
  - Matroids where all minors are also in the class are closed under minors or minor-closed. The classes of Transversal Matroids and strict gammoids are not minor-closed.
  - The class of F-representable matroids is also minor-closed. The class of Transversal Matroids is not minor-closed.
  - The definition of gammoid by Oxley is that “a gammoid is a matroid that is isomorphic to a restriction of a strict gammoid”.
  - Every transversal matroid is a gammoid (this proof is done using bipartition and a directed graph. See 3.2.10). 
  - The class of gammoids is closed under minors and under duality.
  - The Scum Theorem! (Higgs in Crapo and Rota 1970). Let N be a minor of a matroid M. Then there is a subset Z of E(M) - E(N) such that M/Z and N have the same rank, and N is a restriction of M/Z. Moreover, if N has no loops, then Z can be chosen to be a flat of M. Oxley says that “this theorem is very useful for it enables us to view the formation of a minor N as a two-stage process: a contraction to get the rank right followed by a deletion to remove the remaining elements not in N….”.
  - This is also pretty neat! Every minor of a matroid M can be written in the form M/I\I*, where I and I* are independent and codependent, respectively, in M. (Lemma 3.3.2)
  - The last section talks about the properties of flats. A rank-1 flat is a point and a rank-2 flat is a line (see the paper by Geelen and Nelson). This will be probably be discussed more in later chapters of Oxley.

## Spikes (dissertation by W. Zu. See readings section for link)
- For n \geq 3, a matroid M is called a n-spike with tip p if it satisfies three conditions:
  - the ground set is the union of n lines, L1, L2,...Ln, all having three points and passing through a common point p.
  - for all k in {1,2,...n-1}, the union of any k of L1, L2, ... Ln has rank k + 1
  - r(L1 \cup L2 \cup ... \cup Ln) = n.
- M \ p is called a spike without tip. The paper refers to spikes without tips as spikes.
- If C is a circuit and C' is a cocircuit of a matroid M, then |C \cap C'| \neq 1. The last property of matroids is orthogonality.
- U_{3,6} is a spike.
- The paper mentions Tutte's Wheels an Whirls Theorem a bunch of times.
- Lemma (1.3.1) Suppose that M is a 2-minimally, 2-cominimally 3-connected matroid, and that for some element x of E(M), the matroid M/x has
four triangles sharing a common element y. Then M is a spike.
- (1.6) Ding, Oporowski, Oxley and Vertigan proved. For every integer n > 2, there is an integer N(n) such that every 3-connected matroid with at least N(n) elements has a minor isomorphic to U_{n,n+2}, U_{2,n+2}, M(K_{3,n}), M'(K_{3,n}), the cycle matroid of a wheel with n spokes, the whirl of rank n, or an n-spike. Zu calls this "unavoidable matroids".
- The Fano and non-Fano matroids are 3-spikes.
- Oxley showed that all rank-n, 3 connected binary matroids without a 4-wheel minor can be obtained from a binary n-spike by deleting at most two elements.
Oxley, Vertigan and Whittle used spikes and one other class of matroids to show that, for all q \geq 7, there is no fixed bound on the number of inequivalent GF(q)-representations of a 3-connected matroid, thereby disproving a conjecture of Kahn.
- Wu showed that spikes, like wheels and whirls, can be characterized in terms of a natural extremal connectivity condition.
- Note: Federico did go through weak equivalence in his lectures. (pg 44): Two diagonals are distinct if they are not weakly equivalent. Two elements of an n-spike are conjugate if they lie on the same line L_i and neither of them is the tip.

## Matroids Denser than a Clique (Geelen and Nelson)
- This paper is very interesting, coming with some knowledge of Arithmetic Statistics from Roots of Unity workshop on Arithmetic Geometry / elliptic curves stuff and a teeny bit of extremal graph theory knowledge. Anyways, the paper uses the Growth Rate Theorem and a theorem by Kung. Kung's theorem bounds the number of points in a matroid in U(l) (see 2.1) and the Growth Rate Theorem says that any matroid in U(l) with sufficiently large 'linear' density has a large clique as a minor.
- They also draw on the Erdös-Stone Theorem and Tutte's Linking Theorem (Geelen, Gerards and Whittle).
- Tutte's Linking Theorem (as denoted in Thm 2.4). If M is a matroid and X, Y \subset E(M) are disjoint, then M has a minor N with ground set X \cup Y so that N | X = M | X, N | Y = M | Y and \lambda_{N}(X) = \kappa_{M}(X, Y).
- A pair of flats F_1, F_2 of a matroid M is a modular pair in M if r_M(F_1) + r_M(F_2) = r_M(F_1 \cup F_2) + r_M(F_1 \cap F_2). A flat is modular in M if it forms a modular pair with *every* flat of M.
- Their definition of spike is very interesting, since they have a specific interest in finding dense things. From section 6: A point of a matroid M whose contraction substantially reduces the number of points of M often gives rise to a spike. A spike is a matroid S whose ground set E(S) = X \cup Y \cup T, where X, Y, T are disjoint sets so that T is a nonempty parallel class, S|(X \cup Y) is simple, and X and Y are circuits of S/T so that each linke of S containing T contains exactly one element of each X and Y. An element in T is a tip of S. They use this to show how a spike is yielded from a lower bound on their rank.
- I haven't run into Tangles yet (Robertson and Seymour), but the paper talks about how they are defined. Specifically, Let M be a matroid and let \theta \in \mathbb{Z^{+}}. A set X \subset E(M) is k-separating in M if \lambda_M(X) < k. A collection T of subsets of E(M) is a tangle of order \theta if:
  - Every set in T is (\theta - 1) separating in M, and, for each (\theat - 1)-separating set X \subset E(M), either X \in T or E(M) - X \in T;
  - If A, B, C \in T, then A \cup B \cup C \neq E(M); and
  - E(M) - {e} \notin T for each e \in E(M).
 

## Notes
- I’ve done simple edge and contraction deletion in the past, but it definitely does get trickier with more complex graphs. This chapter was about what happens (in terms of properties, classes, etc) when we use operations of contraction and deletion in our matroid, and what that means for minors of the matroid (ie. another such matroid denoted by N that is obtained from M after these operations). Do the properties hold for the entire structure or are there constraints based on loop vs coloop, etc. This comes from looking at what happens when we delete columns, as we would in an associated matrix. We also look at gammoids and their properties.
- I’ve been interested in the definition of spike. There is a good definition [here](http://matroidunion.org/?p=2394). The post distinguishes specifically tipless spikes. Since the chapter is short, I do want to spend some time having a stronger intuition for spikes, so that will be some of the evening's reading.
- I promised myself that I would only stick to a chapter a day, so I may very well just focus on reading extraneous material and not go into chapter 4 right away. Chapter 3 is a very dense chapter, with a fair amount of proofs that show restrictions on gammoids and their properties, starting out with minors. In any case, I am meeting up with a friend early in the AM so this is good as it means I have an excuse for not staying up super late. It’s so easy to do work here, though, because it’s of my own volition, and I am really enjoying the material and the space here. I read a post online about taking breaks or whatever, but honestly, if doing this stuff is intellectually stimulating and refreshing, I don’t think it’s anyone’s place to pass judgment on my wanting to spend time on this; to me it’s more enjoyable than hanging out in a loud bar or club or something like that (quiet spaces recharge me). 
I think that this is what geeks do, in any case. I find it very fulfilling, and I still have a lot of time to spend with friends and family.
Yesterday, I got to walk the dogs in a offshore-oil-worker fire-retardant outfit, which was super rad. One of the dogs (aka the trickster) had an excessive amount
of energy and kept playing with its water bucket, continually tipping it over and throwing water everywhere and playing with the empty bucket. What a handful; a night dog, with a similar schedule to the one I keep (at least I don't spend my time tipping over buckets of water meant for drinking).
- What is really nice about Wu (above) is that it follows Oxley's notation (who was Wu's advisor).

## Readings
- An exhaustive thesis on spikes by W. Zu via their dissertation: [link](https://digitalcommons.lsu.edu/cgi/viewcontent.cgi?article=7770&context=gradschool_disstheses)
- Geelen, J. And Nelson, P., “Matroids Denser than a Clique”, [link](https://www.math.uwaterloo.ca/~apnelson/supergraphic.pdf). This paper seems very Arithmetic-Statistics-y / extremal-y.

### Other Interesting sources from Wu's paper
- Murty, U.S.R, "Extremally critically connected matroids" (1974)
- Oxley J.G., "On Matroid Connectivity" (1981)
- Ding G., Oporowski B., Oxley J.G., Vertigan D., "Unavoidable minors of large 3-connected binary matroids" (1997)
- Geelen J., Kung J.P.S., Whittle G., "Growth rates of minor-closed classes of matroids) (2009)
- Nelson P., van Zwam S.H.M. "Matroids representable over fields with a common subfield"
- Nelson P., "Exponentially Dense Matroids" (His PhD thesis, 2011).

## Hopefully Chapter 4 soon...
