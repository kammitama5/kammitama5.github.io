## GSoC, RustReach Day 22 and LambdaConf Day 2

## Just got home
- It was my dorm mates' birthday, so we all went out and I finally got a chance to get home and write this up.
  I was really hoping to stay home and work on some Haskell, but I guess not. I'm definitely working on hacking
  in Haskell on Wednesday, as I'll have the day to work on that at the conference, and have been tracking the repo
  with suggested projects for a few weeks now.
  
## Keynote (morning)

<img src="/images/lconf18_/lc18_001.png" width="500">

- The morning keynote was by Ian Thomas, and it was on "Breaking out of the Fear Cycle". Specifically,
  their company was able to successfully train their developers and implement a product in a functional
  programming language that reduced their failure rate significantly and improved their business.
- Their app, Skybet kept going down, and their customers are 80 percent on mobile.
- He made the point that when they were using OOP, the team would be afraid to make small changes
  because there would be unpredictable results. Those results could be scary or costly. That leads to a general
  fear of making changes.
- Also, the model of OOP is one where you work in separate parts, so the team is likely to have an attitude of
  "this is their problem". He mentioned that the attitude shifted a bit to "our problem" as they progressed.
- He identified ways in which their approach was successful, in that it showed benefits and was pragmatic.
  They had six months to implement it, on a typical record of taking 20 days to resolve a ticket. However,
  the product ended up being their most successful product, for which they won several awards.
- It was also a risky endeavour for him to support FP and to deliver.
- One of the ways they educated and evangelized FP is that they had a session to teach persons about technologies
  at their office using a bingo machine for terms for people to talk about FP. Persons could also win prizes for
  their efforts and so this was motivational.
- He spoke about implementation of something initially less risky (eg a UI dashboard) that they could change to test
  something the team was interested in onboarding.
- Also, the value of delivering real value to the business for which you are working. It was a really fascinating keynote.

<img src="/images/lconf18_/lc18_002.png" width="500">

## Crash Course on Notation in PL (Jeremy)

<img src="/images/lconf18_/lc18_003.png" width="500">

- sets - order and dupes don't matter
- tuples/ pairs: order and duplication matters
- a relation is a set of pairs
- a function is a set
- Definition by rules
  - inductively defined set
  - set of rules says what's in the set
  - it's OK for the rules to be recursive
  
 - Nonsensical rules:
   - eg. contradiction (rules contradict each other)
   - defining an empty set with no base case
 - Horizontal lines
 - Derivations justify membership
 - every line uses one of rules...chain to arrive at derivation
 
 <img src="/images/lconf18_/lc18_003.png" width="500">
 
 <img src="/images/lconf18_/lc18_004.png" width="500">
 
 - Backus-Naur Form: a collection of BNF rules is called a grammar
 - A language is a set of programmes..usually an infinite set
 - Operational Semantics:
   - big-step semantics
   - small-step semantics
 - specifications should be precise and easy to understand
 - Olivier Danvy: has research on [big-step and small-step semantics](https://dl.acm.org/citation.cfm?id=2206596)
 
