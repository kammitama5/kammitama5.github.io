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
  to where I really am in the book (I just went back to Typeclasses to try to nail it down). I'm almost there for understanding
  Typeclasses, but still think I need to spend more time on it. That and type-tetris (getting better at it).
  
## Unit
- I learned a bit more about "unit", which is seen typically in ```IO ()```. 
- I also stumbled across "pickler combinators" and "idiom brackets" along the way, randomly.
  Right now, I'm trying to get better at changing one type of syntax to another (eg ```anonymous functions``` to ```where```
  clauses and stuff like that). So basically different ways of changing the shape of code without changing the meaning.
  
## That seems about it for today
- I got a fair amount of work done at my local internship today, and then spent the bulk of time on Haskell.
  Haskell is important to me, and I've already spoken to people who have sort of "settled" and "don't have time
  to code" anymore there. That scares me. A lot. I would always always always find time to code, even when I get it
  and become fluent in the language. When I become fluent, I also want to just continue contributing to open source
  and other things in a meaningful way on my own. So that's the goal. And even after I do that, I'm sure there
  will be a lot of things I won't understand.
  
## And that's about it.
  
