## GSoC and RustReach Day 13

## May Day Convoluted

- Phil gave a talk similar to his DOM talk, but he interestingly mentioned a few papers, including 
  Day's Convolution and Arthur Xavier's Comonads/UI thesis
- Cofree meets Comonads
- The dual of substitution is redecoration - Uustala and Vene
  
## Notes

- (Nate's talk)
- I actually understood a lot of it! :D It was more beginner-friendly, and on reusable code.
- Reusable Code
- Generalization of functions
- type v class..typeclass
- using ```=>``` compiler takes care of implementation
- ```Apply``` makes functor composable for any implementation of Functor
- Final encoding (provide implementation as argument)
- Initial encoding (interpret a result)
- ```Aff``` is opaque: you have to run it to get what it contains (ie not reusable)
- How can we make it reusable?
- Datatype that represents semantics of ```Aff```

```
Data RealCode
= ReadFile String
 | WriteFile String String
 | HttpGet String
 
vs

...ReadFile String (Maybe String -> a)
...WriteFile String String (Unit -> a)
...HttpGet String (String -> a)
| Done a
```

- ```~>``` is a natural transformation
- extensible datatypes let you combine types without boiler plate (lends themselves to more reusable code)

## Rust
- I met with my mentor today. He was in Paris at the RustConf there, so our internet was a bit spotty, but he really 
  helped me with understanding Traits. My mission this week is to continue from chapter 11
- traits: a way to share methods between two structs
- passing traits : IO
- Hash keys
- Key has to implement Hash
- I've been told that by next week, it's sort of Discovery, where I see what issues I'd like to fix. Neat!

## Back to May Day Convoluted

- Chris B.
- ontology: how do we define identity? Using Category Theory for ontological relationships

## Andrew
- Monoids on Steroids
- 1942: Category theory invented
- 1958: Lisp invented
- 1983: Symbolics
- Lisp machines: latent typing, tagged architecture
- XML: typed S expressions (closing tag has to be enforced)
- Bill Gospher
- Julia sets



