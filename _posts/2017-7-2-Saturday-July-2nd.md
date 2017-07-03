## Mission got scrubbed!

## Coding For Product Week 2

- Was in class going through Frameworks and Databases
  and saw the SpaceX Mission got scrubbed to Monday. Oh well...
  
  
## Learned some Bootstrap

- We quickly built something in Bootstrap

![boostrapdemo](/images/product/bootstraptut.png)

- Pretty simple and really quick for a cool mock-up
- From a developer point-of-view, though, the copy and paste 
  method looks like it can yield some *ugly* code.
- Very different, from say, C++, where you'd have to think
  ahead of time what your system would look like, and plan from there
  (kind of top-down), instead of adding a chunk here and a chunk there,
  like a squirrel stuffing its cheeks with nuts! XP

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

## Update: I don't enjoy UI

- Working on some stuff for my group in Bootstrap.

- I guess you'd have to be a particular type of person to enjoy this stuff.
  Right now, that person is *not* me. 
  
- How in shiny tomatoes can there be a generalization about a particular gender
  liking UI? :(
  
- I think I'd be *miserable* doing this all day long :(
  
<img src="/images/product/uiprogress_001.png" width="300">

## Things to do 

- Udacity Nanodegree continue (I may start this on Monday).
- Mock-up pages in Codepen
  * They would probably have the same look, more or less
  * Just different inputs here and there
