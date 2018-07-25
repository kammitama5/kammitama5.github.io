## GSoC Day 72 and ICFP news!

## Was tired today
- But today turned out fine. I made some fixes for a pull request that I had outstanding.
  I like people who are picky with their pull requests. As I'm learning, it helps me more
  when people are picky about whitespace and things lining up exactly and that sort of thing.
- So far, that PR passed one set of continuous integration tests, and it's running through
  another as I write this.
  
## The historySlider works!
- I have to say, it also looks pretty *sick* :) It's the right-hand side slider!

<img src="/images/GSoc_/historySlider.png" width="500">

- Chris wants the spacing to look more like 
```[A] [-----B-----] [C]      [D] [-----E-----] [F]```
  but I'm going to wait on that one because people are picky about their spacing.
  That's very much a kind of UI-to taste type thing. I did make the slider say x so there
  is less ambiguity about what the ```speedSlider``` is doing.
  
## To the left
 - Is the ```speedSlider```. It has the ```xNum``` denomation. To the right is the ```historySlider```
   which goes back in time. It counts total frames in the two lists.
 - So for example, say for our ```pastStates``` list we have 5 states and for our ```futureStates``` list we have 
   three states. That's 8 states total. So the total slider count is 8 and we put our slider to the correct state
   in relation to the two lists via the ```travelToTime``` function which compares where we want to be to where
   we are and adds or subtracts (ie diffs) based on the relative lists by taking the current state and either
   adding it to the head of the futureState list or the pastStates list. We find relationships between the two
   lists by summing the lengths and constraining the values so we never go below 1 or the maximum value of our
   slider. We also have to ensure that our desired value matches the type of diff, which are both Ints (whole 
   numbers).
   
## Interestingly
 - We used ```go``` today, which was also used when I watched the videos by the ```Utah Haskell``` group this morning.
   I saw their video, which was on two chapters I've completed (7 and 8 I believe), and it was really interesting to see
   how their solutions differed from my own when I was trying to solve the problems by myself. I would definitely say
   that's a good experience to have. Right now, I'm on Chapter 11 of the book.
 - I also became interested in learning Isabelle, in an effort to learn something that is similar to Haskell (ie types)
   but also will help me learn about how to write and check proofs. 
  
## Other than that
 - Great news! I got in as a student volunteer for ICFP!!! :)
   I'm definitely psyched! So looking forward to attending!!!
