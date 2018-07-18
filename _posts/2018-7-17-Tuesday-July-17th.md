## GSoC Day 65

## Working on Haskell tonight

- I'm currently working through Hbook, particularly trying to get better at type-checking and type-classes.
  So I'm redoing exercises before I go on. Today, I read about ```existential quantifiers``` and 
  ```existential types```. I'm trying to do this by carrying around a notebook where I write and
  deconstruct everything. The only thing about doing that is that I can't remember *everything*,
  so sometimes when I'm asked something on the spot, I feel the need to refer to my book, which is
  kind of annoying, but whatever.
  
 - At work today, I got a good amount of work done. I had my headphones on and just barrelled through
   a good bit of it. In between, of course I wrote Haskell :) I also met someone on my floor randomly
   who started talking to me and soon I was telling him about Coq and Idris and Agda. And he was 
   fascinated and wanted to know more and said he was interested in learning more, too. So I told him
   to come to our PureScript LA Meetup :) So that would be kind of cool. I think I'll get him hooked haha.
   
 - Today for our GSoC session, we worked on ```debugInteractionOf```. 
   I got to write my first programme for ```CodeWorld``` using ```interactionOf```. 
   I have to say in all my reading, I haven't seen one ```InteractionOf``` programme that is less than
   say, 20 lines. So this clarified a lot for me.
   
 - Specifically, it was
   ```
    import CodeWorld
    main :: IO ()
    main = interactionOf state0 step event draw

    state0 = (0, 0)
    step dt state = state
    event (PointerPress pt) state = pt
    event _ state = state
    draw (x,y) = translated x y (circle 1) 
   ```
 - You can try it out [here](https://code.world/haskell#PNwEuPV6_7ffRwwknp2kEIw).
    Hint: Click on the circle
    
 - So it looks like ```interactionOf``` takes an ```initial state```, a ```step```, which is the 
    derivative by which the state changes, driven by an ```event``` (eg. a Mouse Click)
    and ```draws``` to a picture type (ie a picture). In this case, the ```state``` after the ```PointerPress``` 
    (ie MouseClick) is the new state, because the point at which it is clicked is the new point.
    The picture is translated to the point x y of circle with radius 1.
  
## Anyways
 - Back to work for me. I also found a broken link on Haskell documentation. If I were certain
   of the correct one, I would have made a pull-request, but I just filed an issue for now.
   
 - Also, I'm working on an issue for another Open Source project. I'm also excited about that.
   So continuing to work on Open Source daily :)
   
