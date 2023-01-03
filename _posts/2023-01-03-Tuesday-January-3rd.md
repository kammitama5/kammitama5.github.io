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
  - The last section talks about the properties of flats

## Spikes (dissertation by W. Zu)
- For n \geq 3, a matroid M is called a n-spike with tip p if it satisfies three conditions:
  - the ground set is the union of n lines, L1, L2,...Ln, all having three points and passing through a common point p.
  - for all k in {1,2,...n-1}, the union of any k of L1, L2, ... Ln has rank k + 1
  - r(L1 \cup L2 \cup ... \cup Ln) = n.
- M \ p is called a spike without tip. The paper refers to spikes without tips as spikes.
- If C is a circuit and C* is a cocircuit of a matroid M, then |C \cap C*| \neq 1. The last property of matroids is orthogonality.

## Notes
- I’ve done simple edge and contraction deletion in the past, but it definitely does get trickier with more complex graphs. This chapter was about what happens (in terms of properties, classes, etc) when we use operations of contraction and deletion in our matroid, and what that means for minors of the matroid (ie. another such matroid denoted by N that is obtained from M after these operations). Do the properties hold for the entire structure or are there constraints based on loop vs coloop, etc. This comes from looking at what happens when we delete columns, as we would in an associated matrix. We also look at gammoids and their properties.
- I’ve been interested in the definition of spike. There is a good definition [here](http://matroidunion.org/?p=2394). The post distinguishes specifically tipless spikes. Since the chapter is short, I do want to spend some time having a stronger intuition for spikes, so that will be some of the evening's reading.
- I promised myself that I would only stick to a chapter a day, so I may very well just focus on reading extraneous material and not go into chapter 4 right away. Chapter 3 is a very dense chapter, with a fair amount of proofs that show restrictions on gammoids and their properties, starting out with minors. In any case, I am meeting up with a friend early in the AM so this is good as it means I have an excuse for not staying up super late. It’s so easy to do work here, though, because it’s of my own volition, and I am really enjoying the material and the space here. I read a post online about taking breaks or whatever, but honestly, if doing this stuff is intellectually stimulating and refreshing, I don’t think it’s anyone’s place to pass judgment on my wanting to spend time on this; to me it’s more enjoyable than hanging out in a loud bar or club or something like that (quiet spaces recharge me). 
I think that this is what geeks do, in any case. I find it very fulfilling, and I still have a lot of time to spend with friends and family.
Yesterday, I got to walk the dogs in a offshore-oil-worker fire-retardant outfit, which was super rad. One of the dogs (aka the trickster) had an excessive amount
of energy and kept playing with its water bucket, continually tipping it over and throwing water everywhere and playing with the empty bucket. What a handful; a night dog, with a similar schedule to the one I keep (at least I don't spend my time tipping over buckets of water meant for drinking).

## Readings
- An exhaustive thesis on spikes by W. Zu via their dissertation: [link](https://digitalcommons.lsu.edu/cgi/viewcontent.cgi?article=7770&context=gradschool_disstheses)
- Geelen, J. And Nelson, P., “Matroids Denser than a Clique”, [link](https://www.math.uwaterloo.ca/~apnelson/supergraphic.pdf)

## Hopefully Chapter 4 soon...
