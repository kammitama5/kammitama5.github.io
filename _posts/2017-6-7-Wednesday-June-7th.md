## Argument for Having a Blog

- I'd like to start by encouraging *anyone*
  who is thinking about starting a blog to 
  please start one!
  
- Whether it's on Lambda Calculus or Haskell,
  or building games, I'd really appreciate it.
  It helps to be a part of the community,
  plus it makes you accountable
  for *doing* or *contributing something*
  when you post!
  
## I Solved two katas 

- Find the nth even number :
  This is simple Mathematics.
  I was off by two, because...so I added two.
  I did this because I wasn't sure if the case
  would work for 0 or some other weird test.
  But it could have been simplified.

```
function nthEven(n){
    var num = 2 + ((n-2)*2)
    return num
}
```
## Count the number of Animals in a Sentence

- Solved in Python. Parsed the sentence.
  Looked for ints, pushed that to array 
  and summed those. 
  
  Convoluted, I know.
  
  It passed the tests, and I'm learning
  functional programming for life, so...

- Over time, I'll get better at refactoring,
  programming more concisely (and precisely), etc.
  
  Thankfully, the [Programming for Correctness](https://www.edx.org/course/laff-programming-correctness-utaustinx-ut-p4c-14-01x#!)
  course has really made me see loops in a 
  *totally* different light. 
  
  Everything is *so* clear now with loops,
  understanding them mathematically. 
  I highly recommend that course!
  
  It's a *great* thing Haskell uses Loops! (not) :)
  
```
def CountAnimals(sentence):
    arr1 = []
    arr =  sentence.split(" ")
    total = 0;
    total1 = 0;
    for i in arr:
     try:
       int(i)
       total = total + int(i)
       arr1.append(total)
     except:
       total = 0
    if len(arr1) == 0:
      return 0
    else:
      for i in arr1:
        total1 = total1 + i 
      return total1
```
## I register for Strange Loop today!

- As a grant winner, I get to register one day early.
  I'm looking at either the [NES course](https://www.thestrangeloop.com/2017/making-nes-games-in-assembly.html)
  ("Making NES games in Assembly") or the 
  [Tensorflow workshop](https://www.thestrangeloop.com/2017/getting-started-with-tensorflow.html) 
  (called "Getting Started with   Tensorflow").
  
  Even though I plan on taking an Assembly class 
  in Spring, I also think I would get a lot more
  out of a hands-on, four-hour workshop. 
  We shall see. I contacted her to double-check 
  the requirements. She already has a workshop
  github-repo up.
  
  I have $700 in credits
  for Google Cloud, from Google IO, so it seems
  sort of like a "stars-align" scenario. :)
  
  Also, I was invited to a Google Cloud event
  in San Francisco in mid-June, which I'll be 
  attending, at their SF office. I'm excited 
  about that. It should be fun.
  
  I want to continue learning and working with
  Cloud and Tensorflow, because I like 
  numerical computation!
  
## Plan for today

- I'm tired, because I stayed up late listening to 
  trance music after my exam. 
  However, I'd like to dig into my Algorithms coursework.
  I'll probably write mine in Python.
  
## Aside

- I watched Gary Bernhardt's Lambda Calculus talk
  (note of the Halting Problem). It's actually called
  ["Computation Explained Briskly, for Programmers"](https://www.destroyallsoftware.com/screencasts).
  
- I watched Gary Bernhardt's ["The Birth and Death of 
  JavaScript"](https://www.destroyallsoftware.com/talks/the-birth-and-death-of-javascript) talk.
  
  
  
