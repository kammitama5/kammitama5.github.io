## 5/10/17 - Disappointment

## Aside 

  *At the end of the day..what does it matter? Just keep doing it...*

- Last night, got home around midnight. 
  I was disappointed in myself because we had a C++ assignment in class,
  and I am just not a fast coder and I hate these kinds of things in class.
  I don't think they're a fair assessment of someone's ability, 
  because you can be a *good* coder, but not a *fast* one.
  
  But I also understand the point, which is being able to problem-solve 
  on the spot (to be fair, the implementation was already *there*,
  she just wanted us to see the abstractness of the interface,
  in that we could use it without understanding what it did 
  behind the black box/curtain).
  
  I was sort of horrified that people immediately started typing.
  
  However, I'm one of those persons who *needs* to have a deep
  understanding, even if I don't. It might be a serious flaw. 
  I'm one of those *Why?* people. So while everyone was just 
  poking around, I wanted to read the implementation to figure
  out what it was doing behind the curtain.
  
  Compared to my classmates, it takes me a good while to just get started.
  Plus, I'm doing all these things that emphasize process and thinking,
  so that doesn't help. 
  
  My IDE in class didn't have line numbers, so that threw me off initially.
  I did get the solution, but I was a bit irritated. 
  Are there even any professional coders like this, I wonder.
  
  I do a fair amount of coding, but believe me, I'm one of those persons
  who is pretty slow because I need to *think* before I just start tapping
  away. It might prove to be a flaw, but I guess maybe I'll get faster 
  with time?
  
  I started thinking about whether it was worth it to be *fast*. 
  Don't get me wrong, the tech community (for some random reason),
  has some kind of vested interest in me. I still don't know why.
  There are faster and better coders than I am. And I'm still learning.
  I've been incredibly fortunate that while others in my class seem 
  to say they can't get *any* opportunities thrown their way,
  I seem to be getting a plethora, for which I'm really grateful.
  
  It's one of the things that keeps me going. I can't take this 
  for granted. It's my path. 
  
  I am, however, *really* passionate about coding (I actually enjouy it,
  *a lot*), and I have a *real* desire to get really good. So I guess 
  I just have to suck it up and stick with it. 
  


## A Kata solved

Calculate the number of times a number can be divided by a given number.
Eg. 100 can divided by 2 six times 
    2 can be divided by 3 ... 0 times   
    5 can be divided by 5 ... one time
    
- Smells of a while loop to me :)

My solution

```
def divisions(n, divisor):
    total = 0;
    while (n >= divisor):
      total = total + 1 
      n = n / divisor 
      # divide by divisor each time
      
    return total

```


## TIL 

Game Theory is *really* interesting! 

- I put a book called "Mathematics for 3D Game Programming 
  and Computer Graphics" on my wishlist. 
- Also a really good one called "Game Programming Patterns".
- Just reading those two I think will put me in a good spot to understanding
  more about implementation of algorithms and making games in general. 
- I believe most of those are for C or C++ in any case, so good excuse!

Also, really interesting...was looking at:

- Orthographic vs Perspective Matrix.
  I have a sense of what it does in terms of the visual difference,
  but this is interesting in terms of implementing matrix multiplication
  Interesting [article](https://www.scratchapixel.com/lessons/3d-basic-rendering/perspective-and-orthographic-projection-matrix/orthographic-projection-matrix) on it for games
  
## Logic Cont'd

![l_001](/images/l_001.png)

![l_002](/images/l_002.png)



## And some Game Theory cont'd

Open GL Coordinate System

![m_001](/images/m_001.png)

Row vs Column major ordering 

![m_002](/images/m_002.png)

Matrix implementation working

![m_003](/images/m_003.png)

Two Vectors

![m_004](/images/m_004.png)

Outputting our Main file to test file output for Shader tests

![m_006](/images/m_006.png)

Output

![m_007](/images/m_007.png)

## Things to Complete:

- Lab 6 (due 5/15)
- Quiz 7 (due 5/15 -> getting that done tonight)
- Assigment 7 (due 5/18)
- Board Discussion (due 5/22)

This is going to be hairy, because I have all this random stuff going on.
IO is around the corner, and right after that I have JPL Open House and
then the next week, I have LambdaConf. So we shall see how it all goes.
My issue is that I don't have VS on anything but my Desktop,
and I'll be carrying around my laptop (so I can do the quiz and 
discussion board *whenever*, but the Lab and Assignment..dunno).
I've never been late on an assignment, but with these two upcoming weeks,
I may *just* see the day!

## Websites of Note for today:

- [Scratchapixel 2.0](https://www.scratchapixel.com/)
  aka *I Think I've found Heaven in a Website*
