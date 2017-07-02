## Happy Asteroid Day! (June 30th)

- Today is [Asteroid Day](https://en.wikipedia.org/wiki/Asteroid_Day). 

- Tomorrow is 7/1/17...a Palindrome! Also..a concatenation of two primes!

## This will probably contain notes for my weekend as well.

## Katas

- Swap values

```
def swap(a, b):
    temp = a
    a = b
    b = temp
    return a, b
```

## Jacob calculate time 
- Unless the traffic speed is less than his time,
  calc dist as his dist / time
  
```
function trafficJam(trafficSpeed, jacobSpeed, dist){
  if (trafficSpeed < jacobSpeed){
    return dist / trafficSpeed;
  }
  else{
    return dist / jacobSpeed;
  }
}
```

## Solve quadratic equation

- It's passing the kata in terms of the answer, but not the format :(

```
import math
def quadratic(a,b,c):
  

    try:  
      quad = ((b * (-1)) + (math.sqrt((math.pow(b, 2)) - (4 * a * c)))) / (2 * a)
      quad1 = ((b * (-1)) - (math.sqrt((math.pow(b, 2)) - (4 * a * c)))) / (2 * a)
      arr = []
      if quad1 == quad:
        arr.append(quad1)
        return quad1
      else:
        arr.append(quad1)
        arr.append(quad)
      return quad1, quad
    except:
      return "No real solution"
    return
```

## Who will build the wall?

- Ah...another kata trashing the President. How original...easy points.

```
function whoIsPaying(name){
  var arr = [];
  if (name.length <= 2){
    arr.push(name)
    return arr;
  }
  else{
    var trunc = name.substring(0,2);
    arr.push(name)
    arr.push(trunc)
    return arr;
  }
}
```

## Capitalize first letter in String

```
function capitalizeWord(word) {
  return word.charAt(0).toUpperCase() + word.slice(1);
}
```

## Things to do

- Finish Udacity Week Two (Sunday/ Monday/ Tuesday ) (due on July 14th)

## Interested in learning more about 

- [Herbrand's Theorem](http://mathworld.wolfram.com/HerbrandsTheorem.html)

- Conal Elliott's ["Teaching New Tricks to Old Programs"](https://www.youtube.com/watch?v=vzLK_xE9Zy8&feature=share)
  from YOW! Conferences. This contains a bit of what he spoke about in the Haskell talk we saw in the Bay in '16.
  
- [state monads](https://www.schoolofhaskell.com/school/starting-with-haskell/basics-of-haskell/12-State-Monad#state-monad)

- Symbolic differentiation & automatic differentiation differences : 
  apparently the one I learned in high school is symbolic differentiation. It's always stuck
  in my mind, as I found it fascinating. I am only now learning about Automatic differentiation.
  Conal things the only differences between the two are really that the compiler's interpretation
  is in Automatic, which is interesting.
  
- He says "derivative is a linear map. Derivatives are about affine approxmations."
  Don't think of them as a number. I've always thought of them as a rate of change 
  (like stock fluctuations).
  
- He suggests (for reading) Michael Spivak's ["Calculus on Manifolds"](http://www.ime.unicamp.br/~marcio/ps2009/spivak) which has the concept that
  the "derivative of every linear function is itself".

## And...
- I'm going on a sailing trip to see Fireworks for July 4th!!
  Yessss!! :) 'Murica!

