## 5/5/17 - A new angle

## TIL

- Quite a few things, actually.
  I decided to try a C++ Pong tutorial.
 369 lines of code later, I learned a *lot*.
 
 You can try the original tut (a three-parter) at: [NVitanovic's Channel.](https://www.youtube.com/watch?v=y8QL62SDlcQ)
  
![p_011](/images/p_011.png)
  
## Things I had to deal with that I didn't have to in the JS version:

## Pointers
 ![pointers](/images/pointers.png)
 
 ![p_012](/images/p_012.png)

## Enums 
 ![enums](/images/enums.png)

- Charmap (didn't know about this one). Quite neat to make paddle.
  Shortcut on Windows -> Windows + R. 
  Find hex code to insert.
  
- And yes, classes. This was all done in VS (Visual Studio). 
  All in one file, too. No header files or anything. 
  
## Deconstructor to prevent Memory Leaks

- release the memory of the pointers once the function goes out of scope. 

![decon](/images/decon.png)
  
## Ostream and Bitwise Operators 

![bitwise](/images/bitwise.png)

- I'd like to know more about this in terms of graphics programming

## Inline functions 
  
- Good for increasing execution time. 
  Essentially, when you call the function, the compiler replaces the function call
  with code from the function. 
  I can see why C++ is used for games. A lot of control in terms of memory.
  
## Pathway / Structure :

* Ball Function : (position up and down)
* Paddle Function : (position up and down)
* Reset Function : (ball and paddle back to zero)
* Move Function : (move up, move down -> defining enums in terms of x and y)
* Change direction : (obvious-> reverse direction) 
* Random Direction : (so we can't predict where it will go) 
* Input : (buttons up down from users)
* Game : Game Logic 
* Draw : (draw the images) 
* Run : unless q is pressed, runs functions. I added Sleep(); 

## Classes :

* Ball  
* Paddle 
* Game (includes score, player1, player 2, ball, etc) 

## First we tested that the ball function worked 

![ballfunc](/images/p_001.png)

![ballfunc1](/images/p_002.png)

## Then we tested that the paddle function worked

![paddlefunc](/images/p_003.png)

##  Then we tested placement and that the cout (print) has our positions for paddle and ball initial values

![initial](/images/p_004.png)

## This is where we inserted using Charmap, to get better images for the paddle (\xDB) and walls (\xB2)

![charmap](/images/p_005_windowsr.png)

## Then we tested and tested and amended the game

## Test One (Before CharMap) -> CharMap *not* on Bottom Wall
![test1](/images/p_006.png)

## Test Two (After CharMap)
![test2](/images/p_007.png)

## Test Three (Fix Paddle)
![test3](/images/p_008.png)

## Finally, we added and tested the score function. Game on!

 *Ready to Play?*

## Game works...Score Updates
![test5](/images/p_009.png)

## One More time...

![test6](/images/p_0010.png)

# Overall commentary

- I really liked the methodical way of this tutorial compared to the JS one.
  The JS one had code all over the place, out of order, without explanation.
  
- This one was more systematic and logical, and was careful to build bit by bit,
  explaining what and why and the logic. 
  
- Also, tests...tests were great to double-check and really see if you had an understanding.

- I thought we may have used Derived classes, but I didn't really see any of that.

# Future goals 

- I'd like to do more of these, build some of my own, etc.
  Once I'm comfortable with some of those, I'd like to try some
  using [function templates](http://www.cplusplus.com/doc/oldtutorial/templates/)


# And...

- Yes, I did change the ball to a cent sign..because "Dolla dolla bills y'all" 
  (I actually have no idea what that means haha).
  
  



