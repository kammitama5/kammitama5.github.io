## Initial Mock-Up ideas & PureScript Type System Haskell Meetup

## So, just started my Coding for Product class

- Basically, we decided on making an application
  that works with local businesses to give riders rewards
  based on Metro usage. They can gain points, etc, 
  which can be cashed in at affiliate businesses.
  
  
## Process

- First thing we did was have a list of ideas.
  We narrowed it down to three and then picked one,
  based on the APIs we have to implement (given our time-frame).
  
## Repo 

- We then made a repo for our project, called metro_rewards

## Issues

- We made a bunch of issues

## Issues so far

- App Name/ Product Name (still working on that)

- Persona : Who is our client

- We found (using research) a client who is 
  about 32 years old, male, and takes the bus / train
  already. He makes about 30 to 40K a year and 
  likes video games and tech.
  
- He also likes beer and pizza (which would tie into the types of rewards we offer

## Affiliate Businesses

- Are they local? 

- Local businesses are more likely to give just a discount, vs completely free products

- For Beer, we have micro-breweries, like Golden Road

## I did a mock-up

- Just to test a scenario and get a feel for what designing the layout might be

![iphoneproduct](/images/product/iPhone_classic.png)

![iphone2](/images/product/iPhone2_002.png)

- I tried to use the existing colour scheme of Metro


## A kata

- Solved this one today : Pythagorean Triplets

```
import math
def pythagorean_triple(integers):
    a = integers[0]
    b = integers[1]
    c = integers[2]
    
    a1 = math.pow(a, 2)
    b1 = math.pow(b, 2)
    c1 = math.pow(c, 2)
    
    if ((c > a) and (c > b) and (a > 0) and (b > 0) and (c > 0)) and (a1 + b1 == c1):
      return True
    else:
      return False
      
    return
```

## Hooray!

- Tonight is Haskell group..but we're doing [Purescript](http://www.purescript.org/)! Woot Woot!! :) 
  
## Update 

- Slides are [here](https://docs.google.com/presentation/d/1VvMZLjOsaryV6BCbst7cSuJwp7KhrK4td7JCa2hYVjY/edit#slide=id.p)

- Video is [here](https://www.youtube.com/watch?v=SPpIbiZFPRY). It's called "PureScript's Typesystem".

- I hadn't heard of [skolemization](https://mathoverflow.net/questions/114083/why-skolemization) or subsumption before. Very interesting talk. I also need to re-watch it in a year
  and see if more starts to click. I really enjoyed hearing about 
