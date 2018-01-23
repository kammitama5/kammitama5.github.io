## Plotting in Julia

## Spent today plotting in Julia

- Wrote a function and plotted X against Y 

<img src="/images/jules/j_001.png" width="800">

- Then plotted it. The grid on command apparently changed from 
  ```grid("on")``` to ```gr()```. Oh..kayyy. 
- Also, what's neat is that for the title, it truncates after any ```(```,
  but it *will*, if you type ```^```, raise that to the power, as you would like it
  to do, which is nice!
  
<img src="/images/jules/j_002.png" width="800">

## User Defined Types in Julia
- User defined types in Julia are just *awesome*.
  You can add constraints, and there are ```Any``` types,
  which are the subset of all types, and other types,
  such as ```Abstract```, ```Concrete```, and ```Composite```. 
- ```Any``` is the supertype of all types
- ```Concrete``` types can hold values, such as ```Int64``` or ```Float64```.
- ```Abstract``` types cannot hold values
- You can see the subtypes of a type by typing ```subtypes(T)```, where ```T``` is the specific type.
- You can ask ```Float64 <: Any``` which reads "Is Float a subtype of Any?", which is true because 
  Any is a supertype that contains all subtypes.
- I'm really enjoying it. 

## Equality
- You can check types by 
```===(x, y)``` or ```is(x, y)```.
This does *bit-level* comparison. 
  
## Other people
- plotted some interesting stuff like the [Legendre Polynomial](https://en.wikipedia.org/wiki/Legendre_polynomials) or the [Lemniscate function](https://en.wikipedia.org/wiki/Lemniscate_of_Bernoulli). I didn't know about Lemniscate before, so that was really interesting!
I think I may have made a moving sculpture via welding before that uses some version of the concept, though (don't ask).
  
## Other
- I have a list of things to get together for my sailing trip next week
- I'm going to Sparklecon this weekend!
- I'm reviewing types tonight and trying to get started on Week 3's homework since I have a short week next week (ie on a boat)!
- I'm going to work through the final SQL section of my Udacity course,
  and finish up Project 1.
- I'm going to get that Julia certificate!
- I saw this ```bokeh``` function, but it looks like it may be [discontinued](https://github.com/samuelcolvin/Bokeh.jl)?
  In particular, [this](https://github.com/samuelcolvin/Bokeh.jl/issues/38) issue.
  
## Types  
- Oh, I watched [this video](https://www.youtube.com/watch?v=Z2LtJUe1q8c) on Julia's Type system. It's by [Jeff Bezanson](https://github.com/JeffBezanson)
  and it's called "The State of the Type System"
- Need to learn more about 
  - Intersection Types ("given two types, find a type that is a subtype of both") 
  - Union Types
  
## And that's about it!

