## Data and Retrospective for 2017

## Hey everyone! 

- As this year comes to a close, I'd like to do a little retrospective.

## But first....I've been learning Pandas!

- It's been *really* enjoyable! 
- They even use stuff like tail, which is used in FP. 

## Reading in files and filling in missing data (my solutions)
<img src="/images/pandas_magic/pandas_001.png" width="600">

## Checking for duplicate data and placing the mean value instead

- verify by checking duplicates before and after 

<img src="/images/pandas_magic/pandas_002.png" width="600">

## Data Visualization

<img src="/images/pandas_magic/pandas_003.png" width="600">

## Using a Scatterplot to explore relationships between two values/ columns

<img src="/images/pandas_magic/pandas_004.png" width="600">

## Plotting historgrams

<img src="/images/pandas_magic/pandas_005.png" width="600">

## Looking at the data and its shape/ description

<img src="/images/pandas_magic/pandas_006.png" width="600">

## Getting the last row of the data 

<img src="/images/pandas_magic/pandas_007.png" width="600">

## Getting the last three rows of data
<img src="/images/pandas_magic/pandas_008.png" width="600">

- A lot of this feels like interacting with a database, which is really fun!

## Next up, we're going to be doing some case studies...

- And then I have a few projects to complete. (One in SQL, two in Python)
  I'm doing a mini-course on just Python Analysis, and also doing
  the Nanodegree. 
- I'm really enjoying both.
- Both remind me of Databases, R, Functional programming, 
  LaTeX, Matlab, Mathematica, all in one *humble bundle* (see what I did there? :D)
    
## Things upcoming

- Finish Data Analysis final two projects on shorter course
- Go through last two lessons, Case Studies and Projects on Nanodegree Analysis
- Finish application for a possible Data internship
- Prepare for scheduled interview on Monday (I'm on round 2..passed initial HR coding challenge!)

## And now..a Retrospective

- I've been musing about this for a few days...
  in between watching Cuphead gameplay (I looooooooooove Cuphead!!!!)

## Things I'm grateful for in 2017

- MY GREEN CARD *kisses card for the umpteenth time*
- all of the opportunities, interviews and scholarships and general support from the tech community.
  Seriously; I've never felt so much support and so much like this is what I'm supposed to do with 
  my life, and I'm incredibly grateful. Thank you for giving me a chance and for not giving up on me.
- A friend of mine said "There's not anyone that really is like you in the tech community", and 
  it's been a running joke that I'm always the only female at FP Meetups. I like the community, so I'll
  stick with it either way. And they're quite amicable and fun, so I don't mind. They look out for me
  and encourage me to stick with it; that's all that matters.
- The opportunity to mentor other people, even with my limited knowledge.

## Things I want to want holistically

- To get better. I really want to be a *good* programmer. I work at it *every* day, 
  but I'd like to be better. 
- My three languages of choice: Python, Haskell, C++.
- A solid gig. Now that I have my green card, I'm looking around for the right fit for me. 
  Pretty much anywhere in the Galaxy in 2018. 
  I'm taking my time as I don't have the visa stress that I did up to a few months ago.
- I want a year's worth of savings. I live like a minimalist (I have no debt)
  and am really quite bad at taking care of myself with respect to the "buying new clothes" stuff. 
  I'm wearing shoes with holes as I type this, not because I can't afford new ones (I do have a pair
  sitting at home), but because I *hate* shopping, and old things just fit better and are more 
  comfortable :D Frugality and minimalism = Freedom to me
- That being said, I'd like to get a new computer in 2018; one that can run VisualStudio *and* Jupyter
  so I don't have to do [roundabout processes to spin up instances in browsers with tokens](https://github.com/jupyter/notebook/issues/2254).
  
## Things I'd like to learn/ continue learning/ improve in 2018
- I'd like to write better code in general, but specifically continue on a path  
  of good, clean, readable code. 
- I need to get better at documenting and naming, and algorithms and data structures
  (tries, dynamic programming, stacks, queues, perms and combs, etc)
- I need to get better at problem-solving in general. I have to dig into Hackerrank more,
  as I've had about at least four interviews so far that have used them. I'm getting better
  at them, thankfully, but instead of CodeWars (I'm a huge fan of that platform and in top 500),
  I should be focusing on Hackerrank, because it is easier for me to train in a specific language
  for days on end, instead of deciding "this problem is easier to solve in X language", and hopping
  from language to language that has specific advantages over others to solve the problems. 
- Oh, I'd like to continue side-hustles in general, and applying for things in general. 
  I don't ever want to get lazy or complacent, and I'd like to take on more complicated projects 
  on my own. For example, I'd like to write a library for something or do more open-source in general.
  I'd also like to get started on that parser, when I'm better at Python and have done some Discrete
  Structures.
  
## So hopefully

- In the New Year, you'll be seeing a steady stream of Python, Haskell and some C++.
  The C++ is for algorithmic understanding and because it's challenging and forces you 
  to think about things you don't have to in other languages. Function templating is so fascinating. 
  Python is the general language I'd 
  like to train on (best for testing), but also Haskell (because I like it and the community, 
  but I think it will take me longer to get better at writing code in Haskell). 
- PureScript is in there somewhere; I don't think I'll be writing as much, 
  but I would like to keep up with the group,as it does strengthen my Haskell and thinking in general,
  and I love that community, also.
- SICP is also in there, also. I'd like to dig into that book at some point, also. Just on my own. 

## Katas!
- I've done CodeWars challenges today, also (because they're like an itch I keep scratching).
  Every morning I just happen to wander onto the page to see if there are any new ones that someone has posted
  that strike my fancy :D

- Even numbers in Array (I could have used filter for this: JavaScript)

```
function evenNumbers(array, number) {
  // good luck
  var arr = []
  for (var i = 0; i < array.length; i++)
  {
    if (array[i] % 2 === 0)
    {
      arr.push(array[i])
    }
  }
  return arr.slice(-number) 
}
```
- Get Century from year (C++)

```
int centuryFromYear(int year) 
{
  if (year % 100 == 0)
  {
    return int(year / 100);
  }
  else
  {
    return (int(year/100) + 1);
  }
}
```
- Unite Two arrays and return no dupes but list up to sliced number n (JavaScript)

```
function thatUnitesUs(array1, array2, n) {
  // good luck
  var arr = []
  arr = array1.concat(array2)
  var b = arr.filter(function (item, pos){return arr.indexOf(item)== pos})
  var c = b.sort()
  return (c.slice(0,n))
}
```
- Find mean (Haskell)

```
module Mean where

mean :: (Integral a, Fractional b) => [a] -> b
mean xs = fromIntegral (sum xs) / fromIntegral (length xs)
```

## And..that's about it!
