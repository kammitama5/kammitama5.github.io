## GSoC Day 80

## There is Panning!
 - Specifically
 
<img src="/images/GSoc_/panning.png" width="500">

<img src="/images/GSoc_/panning1.png" width="500">

- The implementation was done by creating a ```PanningLayer``` control. 
  We had a ```panningCenter``` set at ```(0,0)``` to keep track of the centre/ start for resetting the pan.
  
- The ```handleControl``` had to keep track between the difference between the place to which the pan
  took place (say, (x, y)) and the new spot to which it would move next (say, (x1, y1)). It also had to
  compensate for the way it would move when the user is zoomed in and pans.
  
- The functionality of when panning would be allowed had to be thought of. Is it when an animation is paused,
  or at any time? Also, the order affected whether the other buttons that were already implemented would be
  captured or not. So we had to make sure ```PanningLayer``` was put first. The other way around (ie concatenating
  ```PanningLayer``` at the end of the list ensured that you could *only* pan, but do nothing else in terms of 
  controls usability. 
  
- So that was resolved and another pull request was merged. I also have to work on the final retrospective post,
  and link to my pull requests for the summer through that.
  
- I also need to finish up another pull request I'm working on. One test is *not* passing, and then it's time to
  deal with ```Continuous Integration``` again. 
  
- And that's it.
  
