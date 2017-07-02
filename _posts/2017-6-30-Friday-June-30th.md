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

## Things to do

- Finish Udacity Week Two (Saturday/ Sunday/ Tuesday) (due on July 14th)

## Interested in learning more about 

- [Herbrand's Theorem](http://mathworld.wolfram.com/HerbrandsTheorem.html)

