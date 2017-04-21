## 4/21/17 - Different Languages

## A solution:

_Determine whether +*a-b/c++de-fg is a pre-fix expression._

- If you are unfamiliar with
  pre-and post expressions, there's this thing called ["Reverse Polish notation"](https://en.wikipedia.org/wiki/Reverse_Polish_notation).
  
  This is for a C++ class, but having done some functional programming,
  the first thing I thought of was a Lisp or Racket-esque approach.
  
- So...I used Clojure and evaluated it as a pre-fix expression.
  I actually first used a, b...g and separated them via parentheses. 
  
- When I was sure it was a legitimate expression in Clojure,
  I evaluated the value using actual numbers.
  
  ![Clojure](/images/cloj1.png)
  
  You should definitely give [Clojure](http://www.tutorialspoint.com/clojure/), [Racket](https://racket-lang.org/), [Lisp](http://www.tutorialspoint.com/lisp/), [Haskell](https://www.tryhaskell.org/), [Rust](http://rustbyexample.com/index.html), a try. 
  
- I'm a part of the Clojure (and Haskell, and Rust) community, 
  having received a scholarship to attend my first Clojure Conj last year in Austin, Texas,
  a city I'd never been to before.
  
- I also met one of my mentors from Red Hat, Toby, who is a hoot! 
  And, I was also able to attend Clojure West in Portland, Oregon, this year.
  
  [Clojure repl](http://www.tryclj.com/)
  
  
## Speaking of functional...
 
 - I found UPenn's Online Haskell course. They use Pictures! 
   If I have time next week (after I get my midterm done,
   since that's going to be a week of no C++ homework for me)
   I can breeze through the Haskell course for fun :)
   If that's impossibe, I'll just save the notes
   and do it another time.
   
   ![Haskell](/images/hask.png)
   
## Image produced 
   
   ![Haskell image](/images/hask1.png)
   
## Another one!

(Code) -> based on the first [tutorial](https://www.seas.upenn.edu/~cis194/fall16/lectures/01-intro.html) 
  
![Haskell image](/images/hask2.png)

## Image 

![Haskell image](/images/hask3.png)

## The Tutorial also shows you how to do a neat animation. 
## I sort of did my own, so...reminds me of Processing, a bit.

![Haskell image](/images/hask4.png)

![Haskell image](/images/hask5.png)

![Haskell image](/images/hask6.png)

So basically going through time and every time it finds
an even t, it sets to first snapshot ie True,
else False.
Switching between the two images over time gives 
the illusion of an animation, essentially.
  
## Things I think about 
  
- I have a mentor from JPL/NASA who I meet with every Thursday.
  One of the things we spoke about was thinking before coding.
  
- It's something I think about a lot. Some of the best programmers I've met
  _think_ before they code, they don't just tap-tap away.
  
- I think that tools like LaTeX, learning C++, Rust, Haskell
  have a sort of structure that emphasize or encourage 
  _thinking_ before coding, which is why I'm sticking with them.
  
## Kata Solved 

Create a function that returns 2x its value unless it's tricky.
Tricky = double number eg. 44, 4343, 77, 2525 etc. 

```
function trickyDoubles(n){
      var a = n.toString()  fomd 
      var len = (a.length / 2); // find first half
      var len1 = a.length; // find second half
      
      var x = a.slice(0, len)
      //console.log(x) I was checking value 
      var y = a.slice(len, len1)
      //console.log(y) I was checking value
      
      
      if (x == y){
        return (n)
      }
      else{
       return (n * 2)
      }
     
      return
}

```

PS I'm doing the JS stuff for an in-person course...
over four weeks....
I think once that's done you'll probably 
just be seeing more C++ and FP stuff.
:)

  
## I'd like to attend -> Bucket-list
 
 [CodeMesh.io](http://www.codemesh.io/)
- My people! :)
  My brother lives in the UK, so this isn't _impossible_.
  Hey, maybe we can do a two-for-one, since because of me he's learning some Rust (mwahaha).
  
## Other -> things to learn

- [YORP effect](https://en.wikipedia.org/wiki/Yarkovsky%E2%80%93O%27Keefe%E2%80%93Radzievskii%E2%80%93Paddack_effect) (watching too much Scott Manley)
- Clearer understanding of a [_monomorphism_](https://ncatlab.org/nlab/show/monomorphism)
- [Haskell Wiki](https://wiki.haskell.org/Monomorphism) has an _excellent_ explanation that is a great starting point. 
- How to make a Toroidal Array
