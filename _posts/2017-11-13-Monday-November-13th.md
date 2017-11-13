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
  
  




