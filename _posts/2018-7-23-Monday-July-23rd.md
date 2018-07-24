## GSoC Day 71

## Implementing the Button that "rewinds state"

- We worked through this idea today whereby instead of a Wrapped list for state we have
  two lists. We can call them X and Y, and they're represented as a Tuple of lists
  
<img src="/images/GSoc_/2.png" width="500">

- So one list (X) pops its last state and adds it to the Y list. 
  When we "Undo" a function, we are taking the head of the "forward list" (X)
  and tacking that on to the list of "past states". So the forward list is now
  one state behind what it was (ie Undo).
- For Redo, it is the opposite; we are taking one of the states that has passed
  and adding it back on to the forward list (to the top of the list).
  So that is a tuple of ```[(x:xs, y:ys)] -> [(y:xs, ys)]```.
  
## Controls
- We drew the ```redo``` button on the same space as the step button because 
  once you have popped the last "backwards" state in that list, you can't 
  go backwards anymore, so you can only go forwards. So we don't need a backwards
  button, and can replace it with the forwards or "step" button.
  
## Edge cases
- The two edge cases are where we are in Redo mode and there is no more history
  to redo and we need to create some.
  At this point, we need to step forward. Also, if we can't undo anymore and
  we are in Undo mode (ie we are in the present) so Undo should be an empty list
  because we have no history.
  
## So the final button
 - Looks something like this
 
 <img src="/images/GSoc_/1.png" width="400">
 
 - It's next to the forward button so you can move forward and backwards until
   you run out of undos. Once you're out of undos, the button changes to the step
   forward button. 
   
## Next...
 - I'm implementing the slider that goes backwards in state.
 - I also have a pull request I'm working on for another open source project so ... fun times.
   
 ## Also
 - I tried to attend the Utah Haskell meeting tonight, but by the time I had completed my GSoC 
   meeting, they had completed chapters 7 and 8. Oh well, Next month for sure. I'm currently on
   Algebraic Data Types, so I'm ahead in any case, but I'm always willing to go back and work 
   through exercises again so they're solid in my head. Never can learn *too much* Haskell!
   
 ## So It's back to work for me
