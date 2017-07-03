## Mission got scrubbed!

## Coding For Product Week 2

- Was in class going through Frameworks and Databases
  and saw the SpaceX Mission got scrubbed to Monday. Oh well...
  
  
## Learned some Bootstrap

- We quickly built something in Bootstrap

![boostrapdemo](/images/product/bootstraptut.png)

## Learned about Databases 

- This was actually my favourite! Enjoyed this a lot.

- Was familiar with mySQL, Oracle and BigQuery, and a bit of Neo4j.

- Databases just make sense to me :)

## Katas

## One

- Write ax^2 + bx + c 

```
y = (a * (x * x)) + (b * x) + c
```
## Two 

- check if in an array using only one loop

```
function check(a,x){
  if(RegExp('\\b'+x+'\\b').test(a.join(','))){
    return true
    }
  else{
    return false
  }
}
```
- hadn't seen this before..this is a Regex solution

## Three

- Quadratic equation solutions...or else say "no solution"

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
      return arr
    except:
      return "No real solution"
    return
```

## Things to do 

- Udacity Nanodegree continue (I may start this on Monday).
