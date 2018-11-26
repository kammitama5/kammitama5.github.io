## Digging into Continuation Monad

## Wut

- Today, I spent the day trying to get a sense of a couple things. 
  - Continuation Monad
  - CPS (Continuation passing style)
  - SECD
  
- I spent the day doing a fair amount of reading, and plodding along in [Sandy's Types](https://leanpub.com/thinking-with-types) book.
  It was a long and tough struggle, because a lot of it was dealing with the constant reminder that I'm not anywhere
  where I'd like to be yet. I am learning a lot and it's definitely stretching me, and I spend a lot of time just trying
  to get things to work. However, it is a book that I plan to spend time on re-reading when I get better at Haskell.
  
- Bear in mind that I had *no* idea what any of these things were (listed above) before today. 
  I have a better understanding, and find some (eg SECD and Krivine) to be *fascinating*.
  I will list a list of resources I read up on today (or at least looked at) below. I pretty much went through
  and took a pass from beginning to end of these resourced listed (below) today. 
  
## Feelings of Not being good enough

- I constantly feel this. I've run into some situations where I've felt like people were competing with me, 
  (in one particular incident, I realized only afterwards that the person in particular was doing anything they
  could to prevent me from gaining more experience, even though such person had a CS degree, a great GPA and 
  great job prospects) and I am perpetually perplexed by this because in my mind,
  I am the *quintessential underdog*. I've gotten this far solely by trying to outwork the person next to me.
  But maybe one day, it won't be enough. 
  I don't have a CS degree, and I'm out of my mind for applying to grad school,
  but I *want* to be there. I just need to convince *someone* that I will be worth a spot there. I'm competing 
  constantly with people who are in a better position, so I usually expect disappointment. But I keep going because
  I don't see myself doing any other thing. And what is a life if you don't try, right?

## Recources

- I perused these today. I *loved* the BRICS one, and the Stack Overflow answer, as well as Landin's paper.
  What I especially liked is that these particular papers are about *ideas* and are not swimming in PL notation,
  so they were a lot easier for me to follow. I'm not a Scheme expert, so some of the code took a bit of time to
  follow (eg in the SECD paper that showed its evaluation-dump process), but it was still reasonable if I spoke 
  it out loud.

  [1 A Rational Deconstruction of
  Landin’s SECD Machine](http://www.brics.dk/RS/03/33/BRICS-RS-03-33.pdf)

  [2 The mechanical evaluation of expressions
  By P. J. Landin](https://www.cs.cmu.edu/~crary/819-f09/Landin64.pdf)

  [3 A Generalization of Jumps and Labels
  PETER J. LANDIN](http://www.math.bas.bg/bantchev/place/iswim/j.pdf)

  [Wiki on Krivine Machines](https://en.wikipedia.org/wiki/Krivine_machine)

  [Wiki on SECD machines](https://en.wikipedia.org/wiki/SECD_machine)

  [4 Proving Algorithms by Tail Functions
  ANTONI W. MAZURKIEWICZ ](https://core.ac.uk/download/pdf/82353021.pdf)

  [Blog post on Continuation Monad](http://lambda-the-ultimate.org/node/86)

  [5 ON THE RELATION OF INTERACTION SEMANTICS TO
  CONTINUATIONS AND DEFUNCTIONALIZATION -
  ULRICH SCHOPP ](https://arxiv.org/pdf/1410.4980.pdf)

  [6 Categorical Structure of Continuation
  Passing Style -
  Hayo Thielecke](http://www.lfcs.inf.ed.ac.uk/reports/97/ECS-LFCS-97-376/ECS-LFCS-97-376.pdf)

  [7](http://www.math.bas.bg/bantchev/place/iswim/conti-disco.pdf)

  [8 The Discoveries of Continuations -
  JOHN C. REYNOLDS](https://surface.syr.edu/cgi/viewcontent.cgi?referer=&httpsredir=1&article=1012&context=lcsmith_other)

  [9 Ncatlab](https://ncatlab.org/nlab/show/continuation-passing+style)

  [10 Ncatlab Continuation examples](https://ncatlab.org/nlab/show/continuation+monad#examples)

  [Haskell Wiki Article](https://wiki.haskell.org/MonadCont_under_the_hood)

  [Eddie Yang Blog Post](http://blog.ezyang.com/2010/02/nested-loops-and-continuation/)

  [SO example on Continuation Monads](https://stackoverflow.com/questions/3322540/how-and-why-does-the-haskell-cont-monad-work)

  [Gabe's blog post on Continuation Monads](http://www.haskellforall.com/2012/12/the-continuation-monad.html)
  
  ## I've mostly downloaded and bookmarked these
  
  - But I'd like to come back to them as I gain a better understanding. 
