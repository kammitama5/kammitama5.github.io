## Fortran and stuff

## Here is a Fortran Programme I wrote today

<img src="/images/fortrans/f_001.png" width="600">

- It basically takes a bunch of STDIN inputs until it gets to the end of the file,
  and then gives you the maximum and minimum value. 
  
- Getting the largest was easy (just replace it if the read-in value is larger than your current value, which
  is the largest). For the smallest, I had to remember to initialize the value, or your smallest would be 
  zero by the end of the do loop (assuming that there are no negative values).
  
## This was the output

<img src="/images/fortrans/f_002.png" width="800">

- The smallest number in my list is 3 and the largest is 98. This is in Fortran 95.
  
- Things are a little repetitive but some of it makes sense. Then again, I'm just learning
  for a class. I have to write a COBOL programme for next week, also (fun fun! Speaking of 
  "wordy" lol).
  
  
## Updated

- So I got feedback from my mentor, and he suggested a couple things
- There are a few ways to read in the array:
  - use list-directed input, where it will see exit reading upon seeing '/'.
    Use this with a sentinel value 
  - use allocatable and deferred bounds
  - use an internal sub-routine
  
- He also showed me a short-cut to finding the min and max value by creating 
  an anonymous temporary variable with a size equal to the number of values
  greater than the sentinel, and then finding the minimum value. This array
  does not optimize performance.
  
 ## So this is what the updated result looks like
 
 <img src="/images/fortrans/f_003.png" width="300">
 
 - A lot less repetitive
 
 ## And the updated output
 
 <img src="/images/fortrans/f_004.png" width="500">
 
 - Look at the difference! I still have to figure out what he speaks about
   with respect to unit number and ```use iso_fortran_env, only```.I'm not 
   quite familiar with that and need to do some reading up on that. 
 
## I also submitted a talk

- I don't know if I'll get in, but it's on Denotational Semantics, which I'm learning about,
  and Haskell. It's a short talk, but I thought I'd try to talk about something I'm 
  passionate about. It's about preserving the meaning in a programme and involves some lambda calculus
  without explicitly talking about it. The crowd includes a fair amount of beginners, so I'm trying 
  to sneak it in, in a fun way.
  
## And applications

- I'm rushing to complete this one application, and trying to do due diligence on another.
  No guarantees, but it's worth a shot and I'll give both my all. 
  
## And other stuff...

- I'm helping with the Board of this committee affiliated with a conference I attended last year, and helping a 
  computer scientist with some research that isn't necessarily academic, but 
  is good to just work on in general. I like doing that stuff, particularly research in general, so I figure why not.
  Plus, I could possibly use my Data-wrangling skills to visualize and parse data and analyze content.
  
## Random

- Someone recruited me for a Clojure job today. lol. I don't...write...Clojure. 
  I seem to get the weird ones...Clojure, Scala, Mathematica, Haskell, Julia, PureScript...those 
  are all things I've either been recruited for/ interviewed for, which is funny. Oh, and I got recruited for a robotics gig
  randomly as well the other day (C++/ Python). I have no idea why because I'm literally still in school. 
  
## I'm really excited

- I'm excited about LambdaConf. I hope that it all works out and I can go, but who knows. 
  Taking it one day at a time.
