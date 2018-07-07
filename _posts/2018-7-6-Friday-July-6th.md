## GSoC Day 54 and the Day of Reckoning

## It's a joke really
- But I had a meeting this morning, and decided to update my computer.
  So I restarted.
  Alas, it wouldn't move past the Start screen. I scoured ```the Internets``` and found
  that that had in fact happened for some users on Ubuntu 18.04. So I attempted a fresh
  install from my USB.
- I've done that before, so that's not a problem, but it meant rebuilding my project, which
  runs with GHCJS, and takes *hours* the first time. Today was also supposedly up to ```117 degrees```
  where I'm currently located. So..fun times. I had to bring a fan in to my working area while
  working today. Or... death.
  
## So that took me until around 6pm
 - Which was about the time Chris got on call with me to do some pair-programming.
   We tried screen-sharing, which actually worked out well, but there was a delay in sound.
   So we figured out...we could use *one* laptop for sound, and turn the sound down on the
   *other* one and screen-share from that one. And what do you know, it worked! Success!
 - So it looks like moving forward, that will be the case!
 - It was an *excellent* pairing session. I felt like understood things a lot more clearly,
   and it was a good pace for me, and very conversational. I really enjoyed it! And we got
   a fair amount done.
 - And oh snap, I used my first ```fold``` in production code. Wut?
 - So the slider drags, is constrained by the size of the slider box, is also thinner so it
   looks more like a slider, has snap points for integers 1 through 4 (the actual distance is
   0 through 5) and the components work correctly together. They also drag over until you
   release the mouse button (so basically the logic for the dragging works as expected).
   The ```fence``` constraint was also added so the slider can't move below 0 or above 5
   ie outside of the slider box and value constraints.
 - I'm having a weird ```Exception Handling JS``` bug on my build that shows up shortly
   after my code compiles locally in the browser, but the build still runs. So that's still
   a bit of a mystery. But everything else works. So I filed a bug for that one issue.
 
## Over the weekend
 - I am tasked with looking at the Elm debugger, so I'll be building a version of that Sat/ Sun and 
   going to see how it works, and breaking that down. We'll be trying to implement a similar
   type debugger for our slider in Haskell, which is really exciting. That should take me
   to the end of GSoC, essentially. And then I'll be sad :(
   
## In other news
 - I still can't talk about my secret thing, but I told two people that I trust. You can trust
   programmers, right? LOL. Uh oh.
   
## A thing about Sucking
 - One of the things I've been thinking about is being okay with sucking. I think I learned that
   earlier because my high school was really competitive, and I was distracted because I wanted
   to be well-rounded, and came back in 5th form realizing I had missed a chunk of work on 
   ```Integrals``` in Mathematics. I wasn't there; I think I was too busy representing the school
   in some events and painting backdrops in the all-boys school. And I felt stupid. So I remember
   what that feels like, and it was easier for me later on whenever I felt that way. It just meant
   I had to put in the time to work harder.
 - For some people, it's more difficult, particularly if they've *always* been in a situation where
   things weren't challenging, or school was too easy. That's a dangerous thing because the later on
   in life you learn that lesson (it's okay to suck), the earlier you learn about grit.
 - I was reading a Quora question today about the difference between a good PhD student and a great one,
   and one of the comparisons the person made was that you're excited by not knowing or being wrong.
   You go from someone who always thinks they have to know the answer and freaking out if this isn't the
   case, to accepting that you don't always know the answer, and treating it as a challenge to learn
   something new. And that's okay.
   
 ## That's all I have for today
