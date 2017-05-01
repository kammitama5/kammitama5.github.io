## 4/29/17 - Workshop Day

## Today I learned:

- simple calculator using HTML, CSS and JavaScript

![Calculator](/images/calc.png)

## Random Kata

- Used a library to solve a problem (I can't do this on the actual tests)
  basically take a number, sum its digits and hold in one var
  find product and hold in another var, and then find LCM of the two numbers.
  
  I didn't know how to load libraries in JS before and hard code everything, so...
  To pass the actual kata, you'll need to actual hard-code the GCD,
  but this works in a REPL.
  
```
// Basically, take an input, turn it into a string.
// Find the total and product, and find the common LCM between both.

var math = require('mathjs');
function parameter(n) {
  var c = n.toString();
  var sum  = 0;
  var product = 1;
  for (var i = 0; i < c.length; i++){
    sum = sum + parseInt(c[i]);
    product = product * parseInt(c[i]);
  }
  var b = sum;
  var a = product;
  return(math.lcm(a,b))
 
 // returns the correct result eg. for 22 (total; 4, product; 4 and LCM 4)
 // returns 120 for 1234 (total; 10 and product 24, LCM 120, etc)
}
 
```

## On another note

- Today was our last official workshop day...we have one next Saturday,
  but that's a casual build-a-game/ project type day. 
  
- The person who runs the workshop is having a more intense version in June.
  I'm allowed to attend, so will probably do that on Saturdays.
  In the meantime, in between predicate calculus, C++, and category theory,
  I'll see if I can work my way through ["Eloquent JavaScript"](eloquentjavascript.net/)
  
## Things to do / complete:

- C++ quiz (done)

- C++ lab (made quite a bit of headway on that one this evening with my lab-partner).
  I do want to make sure my code is as clean as possible and readable. (almost done)

- Finish up Chapter 2 proofs for Predicate calculus class (done)

- Watch ["As We May Program"](https://vimeo.com/215418110), Peter Norvig's talk for Lisp NYC group (done)



## Of note: 
- [Gabriel Gonzalez](http://www.haskellforall.com/) posted this interesting [link](https://www.willamette.edu/~fruehr/haskell/evolution.html)
  for those engaged in learning Haskell. Definitely useful for my continued exploration of Haskell.
