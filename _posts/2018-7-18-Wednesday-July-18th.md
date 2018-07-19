## GSoC Day 66

## The Reverse debugging button
- The reverse debugging button works! It can save a few frames and walk backwards to the last
  few frames in ```1/60``` of a second increments. There is a merge conflict on the branch that
  needs to be squashed, but it should be merged into master pretty soon.
  
## Also
- Chris and Gabe introduced me to ```MagicHash``` in GHC. I have some reading up on it to do,
  but apparently I also need to enable ```GHC.Prim``` to use it. In this particular case,
  I was using an [unhashed Integer](https://stackoverflow.com/questions/26169990/what-are-hashes-used-for-in-the-librarys-source). 

## Last night
- I was reading this [book](https://goalkicker.com/HaskellBook/HaskellNotesForProfessionals.pdf) (warning: this is a pdf link!). There are some interesting solutions for things, like the 
  sieve of Eratosthenes. I have no idea how I found it. I might have been looking up something on Typeclasses.
  I think I understand it a lot better now. I skipped ahead to functional patterns today in Hbook, since that's closer
  to where I really am in the book (I just went back to Typeclasses to try to nail it down). 
  I'm slower at learning this stuff because I'm used to taking forever on something until I get it. But I'll keep coming back to it until I get it. I'm almost there for understanding
  Typeclasses, but still think I need to spend more time on it. That and type-tetris (getting better at it), particularly
  for function applications. I spent an *obscene* amount of time at work today on Haskell. I was getting work done,
  but also watching Conor McBride videos and then some on Recursive Polymorphism and then stopped completely and tried
  to do Haskell. Haskell happens, I guess? 
- I sort of feel like even though it's kicking my @$$ right now, I *need* to do Haskell. Some of the other interns
  are probably confused, and I really don't know why either, but I keep needing to do Haskell :(
  
## Unit
- I learned a bit more about "unit", which is seen typically in ```IO ()```. 
- I also stumbled across "pickler combinators" and "idiom brackets" along the way, randomly.
  Right now, I'm trying to get better at changing one type of syntax to another (eg ```anonymous functions``` to ```where```
  clauses and stuff like that). So basically different ways of changing the shape of code without changing the meaning.
- Oh, I also ran into George Wilson's [awesome video](https://www.youtube.com/watch?v=2EdQFCP5mZ8) on Typeclasses.
  
## That seems about it for today
- I got a fair amount of work done at my local internship today, and then spent the bulk of time on Haskell.
  Haskell is important to me, and I've already spoken to people who have sort of "settled" and "don't have time
  to code" anymore there. That scares me. A lot. Some of them *just* graduated, too, or at most a year ago. I will always always always find time to code, even when I *get it*
  and become fluent in the language. When I become fluent, I also want to just continue contributing to open source
  and other things in a meaningful way on my own. So that's the goal. And even after I do that, I'm sure there
  will be a lot of things I won't understand. At least that's how I feel about Haskell. 
- A guy at work (in a different department) started talking to me and I mentioned Coq and all that, and he asked me
  what I thought about JS and Go. My honest answer is "I don't". LOL. Maybe I hang around the wrong circles or something,
  but a lot of my friends are into Rust, Racket, Lisp, Clojure, Haskell, PureScript, Idris, Agda, Coq, Type Theory, Elm, Scala, ATS
  or Eta; I haven't anything much about Go or JS. So yeah...I don't think about those things a lot at all. I know I think
  about types and languages and compilers a lot, and have an inclination to put parentheses around Haskell code that doesn't
  need it. That's about all I can say on that.
  
## And that's about it.
  
