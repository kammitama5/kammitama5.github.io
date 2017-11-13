## Hotswapping Haskell

- Jon Coens gave a talk on Haxl's GHC Linker system.
  These are notes based on a presentation he gave at [Haskell Hackers](https://www.meetup.com/haskellhackers/events/244525354/)
  
- He comes from a systems engineering background, which 
  I thought was pretty sweet, since that's what I was interviewing
  for on Friday, even though I had no idea what it was :)

## Their Rule Engine

- determines whether spam or not before touches back-end

## Rules of Real Engine

- Large: (supplies Facebook, Instagram, WhatsApp)
- Needs to push frequently: 100 times a day
- Update Quickly: commit in live-time

## Why Haskell?

- Type Safety
- Logic Changes complexity

- He mentioned if they were using C++ they would have seg-faults all day

## Fast Updates 

- typically you'd use a statically linked binary
- GHCI concept as a server wasn't performant 
- GHCI was compared to Haskell's runtime by itself 

## Concept of Hotswapping

- should be able to suck in code the same way a bytestring or text is sucked in
- Hotswapping shared objects
.so or .dll where new version of binary is swapped with old one

- [reference repo](https://github.com/fbsamples/ghc-hotswap/)

- Here is sort of a rough diagram of how it is visualized

<img src="/images/hotswap.png" width="400">

- dynamic linking : he used an example of taking 
  every instance of "foo" and replacing in binary
  an object that represents the function you named "foo" in 
  your function
  
- Types: describes boundary between main binary and shared object 

## Haskell code/ repo time 
- [Resolved](https://github.com/fbsamples/ghc-hotswap/blob/master/ghc-hotswap/GHC/Hotswap.hs)

see line 152

## Tikhon gave a talk on Programming with Probability

- I had seen his talk at Compose Conference, so was interesting to see how he adapted it
  for more business-oriented audience (he was using us as his test audience for a presentation
  he had to give internally the next morning)
  
- Supply chain optimization is stochastic
- Target has 87 stores to be supplied by 37 supply centres
- Their job is to minimize total inventory while supplying stores. 
  Thinking about things like spoilage, while keeping inventory on shelves. 

## There is an element of Demand uncertainty

- We don't know what will sell, if any
- Probability Distributions needed
  - sampling simulations (useful for where small sample size needed)
  - exhaustive (where entire distribution is needed).
    Useful for applying domain-specific algorithms where specific data is needed

## A probability can be thought of a map from set to weight, where the weights add up to 1

- So a probability is a map from ```a -> b```
- Therefore, distributions form a functor

- A die can be thought of a boolean operation
- If we take odds as 1 and evens as 0, we can map the value to a coin
- However, it becomes difficult to reverse this, as we lack information
  (two values to represent six). How then, do we add the "noise" back?
  He referenced a monadic bind operator
  
  
```
unless resolved $ do
    unloadObj newSO
    throwIO (ErrorCall $ "Unable to resolve objects for " ++ newSO)
```
- looks at all undefined objects, makes sure all resolved, nothing is missing

- c_sym line 157

```
c_sym <- lookupSymbol symName
  h <- case c_sym of
    Nothing -> do
```
- assuming all resolved, can pull symbols out

- purge vs unload- keep libraries but forget symbols you know about.
  This is so that when a new instance is called, it doesn't conflict 
  with old symbols
  
- updateState... line 118

```
updateState mvar symbolName nextPath = do
  newVal <- force <$> loadNewSO symbolName nextPath
  -- Build a new state for this version
```
- if in middle of process, lock old state

## Some complexities / things to think about

- sticky shared objects 
- can't persist data or code
- cap on shared object size
- forced calls (DeepSeq) - squashes all forms (not too clear on this)
- Haskell vs C...in Haskell, text is an object on the heap

## Other discussions

- cross-boundary inlining (I need to look this up. I know what function
  inlining is)
- flag..keep haskell code in binary



