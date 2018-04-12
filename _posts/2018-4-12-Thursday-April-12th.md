## Hasky Data Things

## Back in the Lab today
- I got in at 7, so I was able to take a nap, and ended up waking up 2 minutes before they opened up (at 8) :D
- I have a phone interview today, also, in the PM.
- I'm going to a Technical Interview Meetup today. I haven't been to this Meetup before, but thought it may be worth a shot.
  I heard they go through Algorithms and stuff, and it's language-agnostic (did someone say..Haskell?) :D
- My friend also has a space with some extra desks, so I may wander over there next week. I don't want to be spoiled, though; 
  he told me he has some amazing wifi :D
  
## Been learning about Datatypes and TypeClasses
- Trying to wrap my head around that stuff.
- Unlike other languages where you can kind of ignore the warnings, Haskell isn't the best language to do that.
- Today, I found out about the one that aborts your compilation if you haven't accounted for exhaustive pattern-matching.
  Makes sense, actually. 
  
## So this sort of thing

<img src="/images/haskdatathings/h_006.png" width="300">

- You account for all cases of your definition

## My data-type

It was something like 

```
data Band = Singer
            | Drummer
            | Guitarist
            | Bassist
            | Groupie
            deriving Show
```

- Aerosmith was one of my favourite (and still is) bands growing up. So why not be cute?
- So I tried to compile and got this

<img src="/images/haskdatathings/h_002.png" width="500">

- Dangit! What's the problem? Why don't you just work!?
- Oh wait....it *is* non-exhaustive. 
- So I added a fail-safe.

<img src="/images/haskdatathings/h_003.png" width="300">

- Groovy. Compile, man.
- Oh no..not again? Today is just *not* my day, is it?

<img src="/images/haskdatathings/h_004.png" width="500">

- Yeah, had to be Joey. He's always the one. I can fix that.

<img src="/images/haskdatathings/h_005.png" width="500">

- And..somehow..it all worked out!

<img src="/images/haskdatathings/h_001.png" width="300">

## So...working through

- Trying to understand typeclasses and all that. Hopefully I can start actually building more stuff, and I can blog about that.

