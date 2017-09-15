## Cassini Finale and C

- As Cassini winds down, there was quite a lot of information and activity from JPL.
- I would be honoured to intern there next year!
- Oh, I'm racing on a boat on the 24th, one day after my LinkedIn event :)
- Also was recruited by two *solid* companies; I have a coding challenge to do on Sunday,
  for submittal by Tuesday. I don't think I'm ready, but why not just try in any case.
  It's a learning experience!

## Learning C

- My professor is not a fan of C because she loves OOP.
  So naturally, I started learning some C. So far, it's *very* fun!
  I'm enjoying taking little programmes from C++ and making them into C programmes.
  
- Compiling is as easy as ```gcc -o filename filename.c``` and then ```filename```

- Also did a bit of using make file by using ```make filename``` and ```./filename``` in the CS50 Cloud9 IDE.
  This was a method used for CS50. I just started a *little* bit of CS50 via EdX, but it's kind 
  of slow for me, and I'm *losing my mind*. So...we'll see. Maybe I'll just review 
  pointers and structs and stuff and objects and oh wait...it doesn't have objects :P. 
  Chris mentioned [GObject](https://en.wikipedia.org/wiki/GObject). 
  The people on FP Chat are amazeballs. One person casually mentioned another had *made* 
  a garbage collector. Wut. It seems you can't throw a rock in that community without 
  hitting someone who has *made* a language, or at least certainly a compiler. 
  They inspire me.
  
- Back to CS50...There is still stuff I can get out of it. 

- I got bored...so I made a text-based cli [goblin game](https://github.com/kammitama5/C_rebellion/blob/master/goblin.c) :)
  
## Lose
<img src="/images/goblin1.png" width="500">

## Win
<img src="/images/goblin2.png" width="500">

## Also did change programme

- They give you an option to complete a few programming assignments. I did all of them.

- This one returns the smallest number of coins to be used, given a dollars and cents input.

<img src="/images/change1.png" width="300">

<img src="/images/change2.png" width="300">

## This is a mario game, where you put in the height and get a series of steps

<img src="/images/mario1.png" width="200">

- The Mario one was actually a bit tricker, because it involved my using three for-loops.
  I solved it in Python, first, like this:
  
```
def pyramid(n):
  for i in range(1, n+1):
    print (" " * ((n+1) - i)) + "#" * (i+1)
  return 

#pyramid(5)
pyramid(3)
```

- But I totally could not do what I did in Python in C, so... :(

## Anyways...

- The FP community (via FP Chat) was also *incredibly* helpful in pointing out resources
  and things of which I should take note. I think it's a good thing that I'm learning some C.

## Things to think about

- I watched an interesting stream by Chris, where we went through a review of a book in C,
  and also spoke about things that were important about the language/ things to anticipate. 
  Here are some of the notes I took of things to look out for/ be aware of :

  - sequence points
  - [ffi](https://en.wikipedia.org/wiki/Foreign_function_interface) (Foreign Function Interface)
  - managing memory 
  - server processing
  - persistent services
  - C is supposed to hurt; idioms are layered on top of the language, which increases complexity 
  - pointers
  - undefined behavior (eg things that should make sense but give errors)
  
## Things to do

- Continue learning C
- Review Objects, Structs, Pointers
- Work through Nanodegree and final project


