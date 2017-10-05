## PureScript Night recap

- Tuesday night, we had our first PureScript Meetup!

## Here are some of my notes!

## JS issues ... why PureScript 

- JS had for Phil, and inability to reason about code
- scaling up/ getting up to speed with a large code-base is often difficult
- PureScript produces minimal and easily readable JS 
- it doesn't contain bloated libraries; you use more of only what you need
- Haskell beginners can contribute 
- it has a fast runtime system
- strong expressive types 
- there is more predictability of code from PureScript to JS

## Why he wrote a language vs taking it off the shelf 

- TypeScript/Flow vs PureScript 
  - real row polymorphism from type checker
  - ADTs
  
- Haste/Fay
  - Fay didn't include typeclasses support
  - GHCJS was not easy to read for JS team
  - didn't have runtime
  - Roy (programming language) was the closest that satisfied what he wanted
  
## Resources 

- Pursuit - PureScript documentation (built with Yesod)
  - PureScript Contrib
  - PureScript Node
  - PureScript web 
  
- Core libraries 
  - !!YPER (server side rendered), uses type system to enforce certain things
  - Pux (for front end applications)
  - PureScript Halogen (100% PureScript)
  
## Applications

- [Slamdata](https://slamdata.com/) has 100% PureScript on front end (developed Halogen)
- Quicktype -IDL
- [Insect](https://insect.sh/) (a personal favourite of mine! )

## Getting Started 

- install pureScript contrib
- most people use ```pulp```
- book (PureScript by example)
- Getting started with PureScript (pureScript documentation)

## Future Wrok

- ApplicativeDo
- SAT Solvers (constraints/ solutions)
- parsing JSON
- argonaut
- simple generics 

## CodeGen talk 

- [Brady](https://github.com/tippenein) did a talk on using CodeGen in PureScript from Haskell Types 

## After Meetup-hangout

- We went out for drinks afterwards at the Arts District Brewery. It was really fun!
  Phil was also kind enough to give two of us a ride home. :)
  I have a lot of great expectations for this group!

## This led to my writing my first PureScript programme!

- I started a [repo](https://github.com/kammitama5/PureScript-playground) with such projects, as I continue attending
  the Meetup and work on PureScript on my own.
  
## On my own

- started going through the [documentation](https://leanpub.com/purescript/read) 

## Easy to get set up

- It's surprisingly easy to get up and running with PureScript.
  Here is checking the type of "map".
  
<img src="/images/pscript/ps_001.png" width="500"> 

- They have you do Euler question number 1. I've done it in Python before,
  so that was my comparison
  
<img src="/images/pscript/ps_003.png" width="500"> 

- The prompt upon leaving 

<img src="/images/pscript/ps_004.png" width="200"> 

- Obligatory "Hello World" in PureScript 

<img src="/images/pscript/ps_005.png" width="300"> 

- installing pureScript-global and browsing the module 

<img src="/images/pscript/ps_006.png" width="500"> 

- solution for my exercise from my first programme 

<img src="/images/pscript/purescriptareacircle.png" width="300"> 
