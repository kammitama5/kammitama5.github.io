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
  
## Assignment in Firebase!

- Oh man, this was *fun*!!!
  I actually enjoyed using this! A *lot*
  like Google Compute Engine and Cloud Session
  I did last year at the Google LA office.
 
- That was fun. I was getting [soft-serve ice-cream](https://upload.wikimedia.org/wikipedia/en/e/e0/Android_Statues_2015.jpg) 
  and a Googler tripped out over my 
  [Rails Girls LA](http://railsgirls.com/la) t-shirt. Googs doesn't use
  Rails, but he said Ruby was a favourite,
  so he appreciated my t-shirt.
  I learned a lot in those workshops,
  and it was definitely worth learning and getting
  familiar with using. Some of the icons weren't
  as intuitive (like the CloudShell), but most of 
  the other parts really *do* just make sense 
  in terms of ease of functionality.

## Firebase

- Hella cool that it changes in real time! Wut!?
  
<img src="/images/firebase_1.png" width="500">

<img src="/images/firebase_2.png" width="500">

## Two more...
- Displaying Data in Firebase
<img src="/images/firebase_008.png" width="600">

<img src="/images/firebase_009.png" width="300">

  
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
## This one was just *terrible*

Something something..Pyramid of Giza.

## *Terrible*

```
function buildPyramidTime(strength, skill) {
  // Only change code below this line
  var total = strength + skill;
  
  if (total > 15)
  {
    return "receive 3000 gold coins"
  }
  else if ((total >= 10) && (total <= 15)){
    return "receive 5000 gold coins"
  }
  else
  {
    return "receive 10000 gold coins"
  }
    // Only change code above this line
  }
```

## I register for Strange Loop today (done!)!

- As a grant winner, I get to register one day early.
  I'm looking at either the [NES course](https://www.thestrangeloop.com/2017/making-nes-games-in-assembly.html)
  ("Making NES games in Assembly") or the 
  [Tensorflow workshop](https://www.thestrangeloop.com/2017/getting-started-with-tensorflow.html) 
  (called "Getting Started with   Tensorflow").
  
## Update - Registered for Tensorflow Workshop!
  
  Even though I plan on taking an Assembly class 
  in Spring, I also think I would get a lot more
  out of a hands-on, four-hour workshop. 
  We shall see. I contacted her to double-check 
  the requirements. She already has a workshop
  github-repo up.
  
- She says we will be using OSS Tensorflow. Awesome!
  
- I have $700 in credits
  for Google Cloud, from Google IO, so it seems
  sort of like a "stars-align" scenario. :)
  
- Also, I was invited to a Google Cloud event
  in San Francisco in mid-June, which I'll be 
  attending, at their SF office. I'm excited 
  about that. It should be fun.
  
- I want to continue learning and working with
  Cloud and Tensorflow, because I like 
  numerical computation!
  
- I'd like to learn Tensor Calculus one day.
  
## Plan for today

- I'm tired, because I stayed up late listening to 
  trance music after my exam. 
  However, I'd like to dig into my [Algorithms](https://www.coursera.org/learn/algorithms-divide-conquer) coursework.
  I'll probably write mine in Python.
  
- Finish up Firebase homework by Liz this evening (done!).
  
## Update
- Officially one of nine chosen for July "Coding for Product" workshop.
  Recognized quite a few people. This should be fun! I'm expecting to 
  learn a lot, and is a great segue from my June workshop.
  
## Aside

- I watched Gary Bernhardt's Lambda Calculus talk
  (note of the Halting Problem). It's actually called
  ["Computation Explained Briskly, for Programmers"](https://www.destroyallsoftware.com/screencasts).
  
- I watched Gary Bernhardt's ["The Birth and Death of 
  JavaScript"](https://www.destroyallsoftware.com/talks/the-birth-and-death-of-javascript) talk.
  
  
  
