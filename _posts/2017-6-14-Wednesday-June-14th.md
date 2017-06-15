## Why are you up at 1am?

## I just got back from my C++ Data Structures Exam.

- I feel great. Really full of energy.
  I actually had a revelation in the middle of the exam.
  Something clicked. 

- I went "ohhhh..." and then my programmes COMPILED. 
  I enjoyed the exam. It was fun! 
  Not to sound corny, but I had this *amazing* feeling
  walking out of the exam
  where I felt like *this* was what I wanted to do for 
  the rest of my life. It was *wonderful*.
  
I heard..not so much for others...

![fk](/images/fk.png)

Hahah. I have some colourful friends! 
My advice to this person was that if they enjoy it, to stick with it.
And they do, so I hope they *will* stick with it! 


## So...

- Looks like, from what I'm hearing from the community,
  it's going to be an uphill battle with C++.
  There is *terrible* code out there, it's a beast to master,
  and you can shoot yourself in the foot, but I like it a lot,
  so we'll see.
  
- Looks like I've also been taught some poor practices
  (mostly from class! Ugh!), 
  but that's okay...I'll keep learning and get better!
  I noticed this when I was doing one of the Cherno 
  tutorials. Also, my prof, although wonderful 
  and very helpful, works in Java, not C++ at a 
  day job. So....Sad :(
  
- Maybe once I'm done with the classes in this place,
  I'll go to another and see how they teach it, also.
  Or maybe just try to start working. We'll see.
  
- I got *great* advice from the Functional cpp channel,
  which is to look at good open-source C++ code.
  
- I'm also hoping that I can get an internship doing some C++.
  That will also help me get better.
  
- This is good to hear *now* so I wasn't at the stage where 
  I thought I *knew* C++ (who can really say they do? LOL)
  and found out all this stuff I learned was bad practice. 
  So definitely sticking with it. 
  
Also learned about [Rule of Zero](https://rmf.io/cxx11/rule-of-zero)


## Katas

Difference between sets 

```
# return a sorted set with the difference
# find what is unique to each set
# by comparing twice
# then do a sort to match tests 

def diff(a, b):
  a1 = set(a)
  b1 = set(b)
  c = list(a1 - b1)
  c1 = list(b1 - a1)
  d = c + c1
  return sorted(d)
  
## diffy(['a','a','t','e','f','i','j'],['t','g','g','i','k','f']) # [a,e,g,j,k]
```
- I also solved this kata:
  Find first x multiples of y:
  eg. mult(3, 4) gives [3, 6, 9, 12]
  
```
function mult(x, y){
  var arr = [];
  for (var i = 1; i <= x; i++)
  {
    arr.push(y * i)
  }
  return(arr);
}
```
- Make everything a Taco! 
  I could have used +=, but oh well...
 
- It wasn't passing initially, 
  but I figured out because the test
  wasn't all lowercase (wonk wonk..).
  So ```.lower``` fixed that.

```
def tacofy(word):
    arr = []
    arr.append("shell")
    for i in word.lower():
      if i == 'a':
        arr.append('beef')
      elif i == 'e':
        arr.append('beef')
      elif i == 'i':
        arr.append('beef')
      elif i == 'o':
        arr.append('beef')
      elif i == 'u':
        arr.append('beef')
      elif i == 't':
        arr.append("tomatoe")
      elif  i == 'l':
        arr.append("lettuce")
      elif i == 'c':
        arr.append("cheese")
      elif i == 'g':
        arr.append('guacamole')
      elif i == 's':
        arr.append('salsa')
    arr.append("shell")
    return arr
```
## Onward soldier! 

- C++ is really growing on me.
  I spent a lot of yesterday reading through and working on some OpenGL stuff.
  I plan to continue with that.

- It's certainly not easy, but I like the challenge and plan to stick with it.
  I also like the kind of programmer it is making me become. 
  
- I also have some work to do for this week's "Unbootcamp".
  Pretty much spent all day working on a bunch of exercise 
  on Arrays and Objects.
  Man, I hate Methods, but I guess that just means I need to do 
  more of that.

## Update

- Started with enabling my app via Github Oath and Firebase

![appown](/images/appown.png)

![appown1](/images/appown1.png)

## Also...

- I'm going to an event at Netflix today. We'll see how that goes...
  should be interesting.

![net_010](/images/net_010.png)

## I GOT MY OWN BEANIE CHAIR!!!

![net_001](/images/net_001.png)

## That's it! That's all I need in this life :) 

## Just kidding....

- Actually, really interesting. 
  I always appreciate how thoughtful their pipeline is, and 
  well structured. Learned about Microstrategy, Metacat
  and Chaos Kong. 

- Chaos Kong is particularly intriguing, because I knew about
  Chaos Monkey before. Also, they use Spinnaker. Didn't know that.
  
- Invited to yet another event...Cloud based, and I'd like to go, but..
  we'll see.
  
- Also, I got my flight booked to Strange Loop (yesterday)! 
  They were very professional, and I got to choose a Window for my flight
  to and from and the airline.
  It looks like I am there by 3:30pm on the 27th, and back
  by 6:30pm on the 30th. Have to get my parents something from St. Louis.
  It's easy when you are going back and forth to think casually,
  "Oh, I don't need to get anything..I'll be back". This one..not so much,
  unless I plan to make it to Boston or NY sometime soon (mayyybe).
  
 

