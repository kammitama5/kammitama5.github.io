## My first Panic!

## Yesterday evening, I got my first Panic in GHC

<img src="/images/GSoc_/bug.png" width="500">

- Sure, I could gather that it probably had something to do with my version of GHC,
  but I wanted to know *why* it panic-ed. 
- Between Gabe and Sandy, I learned that it was a mixture of magic Gnomes in the compiler
  and an old bug that had been fixed in the new version of GHC.
- I liked that even though both of them are wayyyyyy more experienced (many times over) than I am,
  they were both genuinely curious. They both made me feel like even as someone learning, I had something
  to contribute.
  
## It should never panic

- I really liked the experience of my first panic, because it forced me to look under the hood
  of my favourite programming language :D
- I found this [really neat article](http://blog.ezyang.com/2016/05/debugging-tcifaceglobal-errors-in-ghc-a-study-in-interpreting-trace-output/)
  on debugging GHC's trace, and how it can be used to make patches / fix bugs. I find that to be *fascinating*.
- It's something I'd *love* to learn, and teach other people how to do, too. Maybe in a little intro talk or something.
  I'm not an expert, and am only learning (and love to learn) Haskell.
  
## I also read a bunch of papers

- Through the process, it led me to a couple GHC papers, where they spoke about ```Data.Typeable``` and ```ambiguous types```
  and questions that were difficult to resolve.
- I found [Chris Done's post on Data.Typeable](https://chrisdone.com/posts/data-typeable), which was pretty fascinating,
  and GHC's [implementation of static pointers](https://ghc.haskell.org/trac/ghc/wiki/StaticPointers),
  as well as Jose's [post on Poly-Kinded Typeable](http://hauptwerk.blogspot.com/2012/11/coming-soon-in-ghc-head-poly-kinded.html)
- I downloaded and read a few papers, included Jose's Thesis, found Mitchell's [collection of papers](https://mitchellwrosen.github.io/haskell-papers/)
  and a couple others from Microsoft Research on Deriving via. All of that...from one silly n00b question.
  
## Anyways, I guess it's back to work for me

- When I spend time in Haskell, time just seems to fly by. I've found myself saying that if I do my homework in other
  subjects, I can treat myself by spending time on Haskell. :D I don't know how that's going to work out for a life's
  work or anything (I might end up living out of a box with a little sign that reads "will do Haskell for food"), but
  so far it's certainly been very fulfilling.
