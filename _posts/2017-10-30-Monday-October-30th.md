## SCNA re-cap and Google/ Udacity Scholarship!

<img src="/images/scna/Google-Dev-EMEA-Badge.png" width="250">

- I received a wonderful email this morning which read
  ```
  We are excited to offer you a Google Developer Challenge Scholarship to the Front-End Web Developer track.
  We received applications from many talented and motivated candidates, and yours truly stood out.
  ```
  
## What this means

- I'll be starting a brand, new shiny Nanodegree and learning some JQuery and JavaScript over the next
  few months. 
  
- Yes, my parents and teachers are very happy for me :)

## I got a Google Developer Challenge Scholarship! 

## Friday/ Saturday = SCNA

- So SCNA is the Software Craftsmanship of North America conference
- It was originally held in Chicago, but for the past two years (now in its 9th year)
  it has been held in LA.
  
## Friday

- Friday was a series of presentations from various speakers.

- Phil spoke about Mission Critical systems. 
  He works with embedded medical devices, programming in C++.
  He also did Haskell for fun as a hobby, but mostly works in Clojure for fun now.
  
- He was saying scarily there is a lot of cutting and pasting of code in these systems.

- Also, for their interviews, about 50% of people fail an interview to add a 
  node to a linked list, which is essentially two lines of code :/
  
- He mentioned IEC 62304, which is a Medical Device Software International Standard
  specification document. His field is quite strict about requiring documentation
  before implementation, which is actually a bit of an opposite mentality to
  the software world. 
  
- He spoke about formal validation by clients -> does a device behave how you'd 
  expect it to behave (if the client doesn't know software but understands how
  the device *should* work). This was really interesting. There are also assumptions
  with regards to this that a client has. 
  
- When writing documentation, he said do not define things like "this is a for loop",
  but rather, the assumptions made (blah blah is a log of whatever value, defined as,
  linear relationship, etc).
  
- He referenced a book called "Release It! Design and Deploy Production- Ready
  Software" by Michael T. Nygard
  
- Also, Hazard Analysis - evaluating modes of failure your product has experienced,
  and stress-testing, such as Chaos Monkey/ Chaos Kong, which I've already mentioned
  on this blog (via Netflix)
  
- Also, the standardization AAMI TIR32 is a "Medical Device Software Risk Management"
  document that details all the ways software can break in devices. So that's a valuable
  document for their field. 
  
## Techniques for Quality

- Phil deals with C++, so he spoke about immutable data,
  multiplying by fractions to ensure not dividing by zero, and using
  generative testing and chaos engineering techniques/ stress testing
  
- What is interesting is that in his industry, if your product doesn't
  meet FDA standards, the FDA can actually demand that you rent competitors' 
  products until you fix your product, which is costly. 
  
- Also, each failure means more regulations

## Woody - Mob Programming

- Advantages: reduces bugs, short feedback group, focus, 
  training happens immediately for junior devs
  
- Person with idea takes keyboard

- Driver takes input from team and turns it into code 

- He spoke about a troubled team that he had been brought in to fix,
  and they were able to study and practice together. 
  They had daily retrospectives and in the end, were able to
  go back to the troubled code-base and fix it as a team.
  Woody's pretty great. I feel honoured to have done mob-coding
  with him, even though clumsy Aspie me spilled a little bit of 
  tea on his Mac laptop (and he was so cool about it to boot!). 
  I'm sort of clumsy :/
  
## Sarah/ Bobby

- Sarah and Bobby are a married couple. Sarah gave a talk on 
  raising their two children and how the couple has been 
  able to integrate Computational Thinking, such as merge sort
  and thinking computationally into play and learning with their
  children. 
  
- Bobby worked at Lockheed, NASA and Thoughtworks, before working
  at Uptake, which has something like a 2B dollar valuation and 
  grew to about 800 employees in 3 years. He was really into 
  graph theory and structured editors and analyzing code 
  using thing like DSMs (Dependency Structure Matrices). 
  He likes Cytoscape for visualzing and mathematically 
  analyzing relationships in a code-base, so we can 
  start quantifying relationships mathematically. 
  It was starting to remind me a lot of that Clojure/Conj
  talk I saw on Proto-REPL (I attended that conf before
  I started blogging). 
  
## Elizabeth 
- Gave a talk on "is the best software written alone".
  The answer is (in her opinion) "No".
  
## Amanda
- gave a talk on TEAL. Interesting concepts, but I don't
  think something like that may necessarily be practical
  given the structure of some organizations. 

## Software Jeopardy

- During lunch and before the afternoon session,
  we had some Software Jeopardy with a panel. 
  They panelists all did really well. Some of those
  questions were tough, but I got some of the Haskell stuff!
  
<img src="/images/scna/scna_003.png" width="400">

## The answer is "Richie Rich Hickey" :)

- It says "This world's wealthiest little boy, he created Clojure"

<img src="/images/scna/scna_004.png" width="400">

- Categories: 
  - It's all Assembly to me
  - Movie Titles, Refactored
  - Name the Decade
  - The Binary World of Sports
  - Stupid Acronyms (yes, GNU was one of them!)

<img src="/images/scna/scna_005.png" width="400">

- This is a discontinued programming language created by 
  James Gosling in 1991. It later evolved to become Java. 
  
<img src="/images/scna/scna_006.png" width="400">

## Saturday was a day of code (optional)

- We did pair programming first.
  I paired with two people; the first of whom 
  was familiar with Ruby. The goal was to solve
  Conway's Game of Life.
- We decided to start with the definition of a Board first.

- My second partner uses C#, so we got set up 
  on his laptop. I actually liked his set-up a lot.
  He uses a Mouse, like I do. His IDE also helped
  us a lot, and even was able to set up unit tests. 
  
- He wanted to start with a more object-oriented approach,
  by defining tests like checking if a cell has neighbours,
  and then checking if those cells have neighbours, etc
  
## After lunch (Saturday)

- We did mob programming with Woody. 

## Mob Programming?

- Yup. There are different definitions, but the 
  simplest involves a group of about five people,
  and a driver and navigator.
- The group observes and when asked, can help the 
  navigator, who tells the driver what to do. 
  When navigating, he's not spitting out code...
  he's expressing an idea, such has "I'd like to define 
  what "dead" (as in a dead cell in Conway's Game of Life)
  is. If the driver needs help with syntax, etc,
  he/ she can ask, but typically, the driver does *not*
  speak; only the navigator does. 
  
- We used Java to first start writing unit tests. 
  The first was to not use anything but primitives. 
  People then focused on state.
- In the second round, we started over and used a 
  constraint of only functions allowed.
  
<img src="/images/scna/scna_007.png" width="400">

- After that, we used Mocha and Chai to use Node/JS
  and write unit tests. 
- One guy who loves Java said "I'm just going to keep
  writing Java until the IDE complains". That was funny!
  It was nice to see people out of their element. 
  
<img src="/images/scna/scna_008.png" width="400">

## Other General Commentary

- They really went all out in terms of the organization. 

<img src="/images/scna/scna_001.png" width="400">

<img src="/images/scna/scna_002.png" width="400">

## Upcoming

- Finished a coding quiz. I didn't do at all as well as I would have liked,
  but it was my first timed quiz, so I can only get better from there, 
  knowing what to expect. **Goal: get better**
- Tactic: Do a HackerRank problem a day (at least 5 a week)
  
- Finishing up Homework 4 in C++ (done)

- Start on final project (from 10/30) so you can 
  have a nice, finished portfolio piece in C++

- Getting my Markdown file completed today and finishing up 
  Python code to wrap up Nanodegree. My Postgres works,
  so all is good on that front. We'll see how it works
  with my code (hopefully tonight) 
  - Markdown is done!
