## HP and the Machine

## Hello...from Palo Alto!

- Okay, sort of a lie.
  I went to Mountain View first, and got a mango slush from [Teaspoon!](http://www.teaspoonfun.com/)
  
<img src="/images/hpe/hpe_001.png" width="500">

- The Trip up was surprisingly drama-free. I tried a different service and it was quite nicer, with internet that worked.
  I think I'll do that again next time.

## Hung out a bit...

- I went up to a Starbucks in Palo Alto and randomly met a CS professor
  from Stanford who is now retired, who is originally from the UK (British),
  named Caleb. He was quite kind, and after we met and shook hands, and I told
  him why I was in the area, he smiled and said to take care of myself, 
  and continued working, tapping away on his laptop, as I worked on mine.

## Then I went to HP, for a talk on their memory driven-computer, "The Machine".

## Advantages of Memory Driven Computing

- Fast, persistent memory
- Their system uses a photonic engine that eliminates distance as a hindrance 
  (as opposed to using copper, where energy
  is dependent on distance) and creates otherwise impossible topologies
- it's task specific processing

## Using Photonics 

<img src="/images/hpe/hpe_008.png" width="500">

- This copper stack is replaced by this photonic cable (the thin one above it)

## The photonic engine (with scaled-up version)

<img src="/images/hpe/hpe_009.png" width="500">

## Photonic engine (with my fingers to scale)

<img src="/images/hpe/hpe_010.png" width="500">


## Data Structures..how do we program such a system

- We use pointers because we can directly access memory. 
  There is no need for serializing and deserializing data. 
  For example, in Java, no usage of "new".
  
- Susan also said that clearing the cache or turning off will not 
  solve a problem as it would today, because of the persistence of memory.
  That's an interesting problem / challenge.
  
## Example using Managed (garbage collection) vs unmanaged (C++).

- Uses data structure called MPGC (GC is garbage collection)

<img src="/images/hpe/hpe_006.png" width="500">

## Java without serializing and deserializing data

<img src="/images/hpe/hpe_007.png" width="500">

- Susan Spence mentioned that to share the data, you'd then give it a name
  and it would be available to other applications, because they share memory.

## The idea of containers booting up within a nanosecond

- She spoke about have a system in which shifting from one container to another
  is a process swap, so would take a nano-second instead of a minute.
  Perhaps renting a system to someone who needs that sort of access to that storage
  for say, only an hour. 
  
- There would be no disk communication latency because you would be working directly
  with the memory. That makes sense for numerical computation. 
  
## Data structures using Graph Theory

- One of the concepts she spoke about very much reminded me of diffs or deltas in 
  Github. So I chatted with her afterwards and she said they were very much looking
  into graph theory. I asked her why she thought there is a lot of a concentration in 
  general in that area for solving computational problems, and she was saying because
  of the sort of complexities you get because of the intersection of attributes. 
  
- She spoke about using LSGI and other such algorithms. Also, SPARKLE, which uses
  a bit of Scala and Akka.
  
## More pics (hardware)

<img src="/images/hpe/hpe_011.png" width="500">

## The big boxes are FPGAs, which were used for protoyping...

- They will be replaced with ASIC

<img src="/images/hpe/hpe_012.png" width="500">

<img src="/images/hpe/hpe_013.png" width="500">

## Questions

- If everything is in one memory centre, with such a large data size,
  what sort of time and what sort of checks will be used for vulnerabilities/
  someone hacking into your system?
  
- I hadn't heard of neuromorphic computing before. Would like to find out more about that.

- Want to know more about Fabric Attached Memory
  
## Overall, a wonderful night!

- A little bit of hype, but some incredibly smart people.
  I'm happy I attended, and I even saw Ken, my Xoogler friend! 
  I also met some really nice robotics people.
  
## The Lobby

<img src="/images/hpe/hpe_014.png" width="500">


## The View

<img src="/images/hpe/hpe_015.png" width="500">

## Katas

- replace format thingy

```
def task(w,n,c):
    d = n * c
    if w == 'Monday':
        return 'It is {} today, James, you have to work, 
        you must spray {} trees and you need {} dollars 
        to buy liquid'.format(w, n, d)
    elif w == 'Tuesday':
        return 'It is {} today, John, you have to work,
        you must spray {} trees and you need {} dollars 
        to buy liquid'.format(w, n, d)
    elif w == 'Wednesday':
        return 'It is {} today, Robert, you have to work,
        you must spray {} trees and you need {} dollars
        to buy liquid'.format(w, n, d)
    elif w == 'Thursday':
        return 'It is {} today, Michael, you have to work, 
        you must spray {} trees and you need {} dollars 
        to buy liquid'.format(w, n, d)
    elif w == 'Friday':
        return 'It is {} today, William, you have to work,
        you must spray {} trees and you need {} dollars
        to buy liquid'.format(w, n, d)
```
