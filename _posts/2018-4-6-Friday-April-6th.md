## A long week

## It's been a long while

- Yup, I know it's been a long while since I posted. I'm not really sure why I haven't posted; I guess I was just distracted by learning Haskell.

## So...

- I was laid off from my full-time gig on Wednesday, and honestly, it's been one of the best things that has happened to me. Finally, it's over.
  I felt so relieved, and my parents were cheering for me. I won't go into details, but I'm now embarking on a long journey with a
  bright future, with an uncertain path. I really need to change that song that's playing in the background right now...Axwell ```^```
  Ingrosso's "Dreamer". So appropriate that it's making me tear up. I just want to say that I'm so happy I'm officially over with
  that part of my life. My dad says it's the Cosmic Universe telling me it's time to move on and pursue my future, what I came here to
  do.
  
- Anyways, it was kind of funny. My supervisor asked me if I wanted anything, and I said ehh..no. Then I spotted the Python book,
  the Lisp book and the Regular Expressions book on my desk and said "I'll be taking these" LOL.
  
## I spent my first night
- Hanging out with a bunch of JPL scientists. We had fun at the German club, and I met up with a friend who goes to my school there.
  He's a trip, and he has travelled everywhere and has a unique skillset. It was a really fun evening! It was really nice talking
  about our dreams and where we wanted to be, and what we were going through. For him, he is staying on a naval base in some not
  so great accommodations, and with an hour and a half commute in one direction. He also mentioned he was struggling with a particular maths class,
  and had failed it a few times. But he really wants to become an electrical engineer. I believe that he will be, and I told him
  he just needs to pass once, and get his piece of paper and become an electrical engineer, like he was meant to be.
  
## And now I'm back in school
- I'm good for a few months, and I'm still going to BayHac (I had already planned for that) and IO (that had been taken care of already).
  I'm also good on bills for the month, so I'm pretty much in school all day using their computers to do Haskell and applying for jobs.
  They also have food, too. 'Murica. :D
  After ten years of working straight, with only exactly thirteen days without a job (and various degrees of visa pressure and uncertainty), it feels nice to not have that pressure on me as much. Honestly, I'd be happy just working part-time and having my
  bills paid, and doing Haskell. But that's just how I feel for now. Maybe in a week that will change. Right now, it's kind of liberating to have my green card and be out of a not so favourable situation.
  
- I noticed early on that I should get out of my place, so that I'm surrounded by working people. So being at school works.
  It's a good way to stay productive.
  I'm also planning on sitting a Maths exam next week, so I'll studying for that on Sunday, too. The lady at one of the offices
  gave me a pamphlet to study from, also.
  
- Today I installed Stack on yet another lab machine (that will be wiped out when I leave lol) and am on Monoids. I also worked through the first six problems on ```99 Problems``` in Haskell.

## Solutions

- Find the last element of a list

```
let myLast x = last x
```

- Find the last but one element of a list (basically second to last)

```
let myButLast x = head $ reverse $ init x
```

- Find the kth element of a list

```
let elementAt x y = last $ take y x
```

- Find the number of elements of a list

```
let myLength x = length x
```

- Reverse a list

```
let myReverse x = reverse x
```

- Find out whether a list is a palindrome

```
let isPalindrome x = 
if x `compare` reverse x 
== EQ then True else False
```

- I haven't looked at the official answers or anything, but these have worked for me thus far

## Learning

- I'm on Monoids, and also am trying to wrap my head around the differences between ```newtype```, ```data``` and ```type```.
  Also, ```polymorphic constants```. So far, so good.
  
## Upcoming

- I'm doing sailing tomorrow, but have some stuff to do in the morning before then.
  I'm also working on some research with a professor at UPenn, and waiting to hear back from a couple summer internships 
  and some other stuff. In between, job search, which I'm not as enthusiastic about, because my focus is on my application
  for my PhD, but I tried to line up the search with opportunities that correlate to what I'd like to do. Some of it is really
  funny. It's actually been fun looking for jobs. Like burst-out-loud funny. It feels great not being panicked about my visa
  and all that.
  
## So...that's about it

- A fair amount of uncertainty, but it's all good. My dad says "you thrive in adversity". And so I have.
  
