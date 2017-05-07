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
  
 - I guess it didn't help that at DEF CON I went to six parties in one night last year.
   I still have this glow-stick that the Swedish DJ (who gave me a giant hug at 4
   in the morning and told me how drunk he was while 50 of us were 
   having a portable party around the hotel) stole from me during his set...
   and later returned.
   
   Yeah, DEF CON is pretty wild. It was my first, and so worth it.
   So many familiar faces. Bear in mind, I didn't even have a single drink.
   It's not required to drink to have fun. Just have great company, and be a geek!
   
   I don't party (outside of tech raves) and I got home at 5am..for a check-out at 11.
   :(
   
   DEF CON is fun...more-so if you're of that hacker/maker mindset and are a good fit. 
   I love the people, I love my hackerspace, and I love DEF CON.
   It's tiring, though. I'm only going for two days this year. (Happy 25th!)
   
## History
   
   I was doing *this* about three years ago. 
   
## Schematic in Eagle CAD for breakout board (Eagle CAD was bought by Autodesk, where Matt moved) 

   ![esp8266](/images/esp8266.png)
   
## Testing the actual board (from a workshop taught by Matt Berggren)
    
   ![esp82661](/images/esp82661.png)
    
## And taking classes on this stuff, and building them 
   (this is in PCB Express)

   ![sa](/images/sa.png)
   ![sa](/images/sa1.png)
   
....I ended up on a robotics project where I ended up doing the programming in C...and liked it!
    I quickly figured out I liked programming more than anything else.
    It was the perfect mix of technical and creative, and I loved the people.
 
## ...so...
   
-  I first learned about DEF CON because years ago, I thought I wanted to be an
   artistic roboticist or something
   (whatever *that* means..along with being a poetic rocket scientist lol)
   so I went all the way to San Francisco to take a free PCB class.
   As it turns out, this guy who was giving the class had a class of 30
   ...and a waitlist of 70 people, who were all Googlers, people from Apple, etc.
   
   And they said "You have to go to DEF CON!"
   Later, I went to SCALE (Southern California Linux Expo..I volunteered this year, too)
   and I kept seeing those t-shirts, everywhere.
   And I joined a hacker-space (three, actually, but I'm a member of one)
   and as it turns out, they have a booth at DEF CON. 
   Those people like family to me, even though I really should be helping them move. 
   I'll probably help with load-in once they get a new space.
 
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
