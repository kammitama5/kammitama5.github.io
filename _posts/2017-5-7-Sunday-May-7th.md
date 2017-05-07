## 5/7/17 - Day of Rest

## Reflection

I spent yesterday taking a break from people, and reading up on the BlackJack and the IBM 704.

- The [IBM 704](https://www-03.ibm.com/ibm/history/exhibits/mainframe/mainframe_PP704.html) is a fascinating computer.
  It is know as the "first large-scale, commercially reliable computer to 
  employ fully automatic floating point arithmetic commands."
  It does something like up to 12 000 floating point additons per second.
  
- [Ed Thorp](https://en.wikipedia.org/wiki/Edward_O._Thorp) used it to do research on probabilities of winning at BlackJack.
  He's written quite a few books on the topic. It's fascinating stuff!

## Personal 

- My friends from the Haskell group have called me an Extrovert because I like tech raves
  ie specifically raves at tech conferences :) 
  but I think of myself as more of an Extroverted Introvert aka The Loner Wolf. 
 
- People exhaust me, so after talking to many of them, I'll just completely withdraw.
  Sometimes, I'll just stay at home for an entire day with the lights out. 

## Anyways...

I solved this kata in Python. 
It was fun...
  
Basically, you have this word "say blah"
and you need to compare it with a "bath",
represented graphically between two walls.
as 
```
|~~~~~| 
```
of varied lengths given.
Can the word fit in the bath?

## My solution

```
def bath(s,x):
    a = len(x) - 2
    b = len(s) 
    if a < b:
        return True
    else:
        return False
		
		# s is a word "blah"
		# x is a bath in format |~~~~|
```

## This is another one I'm working on.

It passes the test case, but not the general tests. Plus, it's long.

```
var color2grey = function (image) {
      var total = 0;
      var total1 = 0;
      var total2 = 0;
      var total3 = 0;
      
      var a1 = []
      var b1 = []
      var c1 = []
      var d1 = []
      
      var a = image[0][0]
      var b = image[0][1]
      var c = image[1][0]
      var d = image[1][1]
      //a
      for (var i =0 ; i < a.length; i++)
      {
        total = total + a[i]
      }
      avg1 = total / 3
      a1.push(avg1)
      for (var i = 1; i < a.length; i++)
      {
        a1.push(avg1)
      }
      //b
      for (var i =0 ; i < b.length; i++)
      {
        total1 = total1 + b[i]
      }
      avg2 = parseInt(total1 / 3)
      b1.push(avg2)
      for (var i = 1; i < b.length; i++)
      {
        b1.push(parseInt(avg2))
      }
      //c 
      for (var i =0 ; i < c.length; i++)
      {
        total2 = total2 + c[i]
      }
      avg3 = parseInt(total2 / 3)
      c1.push(avg3)
      for (var i = 1; i < c.length; i++)
      {
        c1.push(parseInt(avg3))
      }
      //d
      for (var i =0 ; i < d.length; i++)
      {
        total3 = total3 + d[i]
      }
      avg4 = parseInt(total3 / 3)
      d1.push(avg4)
      for (var i = 1; i < d.length; i++)
      {
        d1.push(parseInt(avg4))
      }
      first = []
      second = []
      super1 = []
      
      first.push(a1)
      first.push(b1)
      second.push(c1)
      second.push(d1)
      super1.push(first)
      super1.push(second)
      
      return(super1)
      
}
```
# Things to do:

- Last Bit of Programming for Correctness assignment (due Monday evening)

- C++ lab polish up and send away (due Monday evening)
