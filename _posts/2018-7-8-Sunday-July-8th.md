## GSoC Day 56

## It's exceptionally windy outside
- And rainy. I'm staying with three other people this week. I think it's all girls. I really like it so far. 
  Everyone's super friendly. I have my own room, and internet seems fine, so I think it's pretty much like 
  I were at home (except for the shared-refrigerator thing).
  
## I spent the day locked up in my room mostly
- I took an afternoon nap and pretty much spent the evening looking at Haskell and Elm.
- Trying to deconstruct the stamp example, which I *think* is making a list of the 
  the pentagons based on their X coordinate. The X coordinate is the centre of the pentagon.
- So something like ```if Mouseclick then store X and Y coordinate```.
- It then makes a timeline based on the closest X coordinate and the furthest one, and that becomes
  the "timeline". To go back "in time", we look for the X coordinates collected in the list.
  So say, if one pentagon is drawn with a centre of X coordinate 89, on our timeline, if we go to the 
  point set at 87, that pentagon does not exist. But I could be wrong :D
- So my question was if it's using Mouseclicks and geometry to create a timeline, how can this be tracked
  as an event without mouseclicks or geometry? Is this possible?
  
## I spent the other part of the evening
- Reviewing Higher order Functions and Typeclasses and also trying to understand the [State Monad.](https://en.wikibooks.org/wiki/Haskell/Understanding_monads/State)
- I really like the examples of probability, because they are essentially the way you would expect to do them in statistics.
- Oh, I also joined the Haskell-art list forum for fun. One guy I know already started posting on there. He's into ontology,
  Haskell, and live-coding.

## Other reading
- [SO](https://stackoverflow.com/questions/36655035/how-to-print-the-result-of-a-state-monad-in-haskell)
- [MR paper on State in Haskell](https://www.microsoft.com/en-us/research/wp-content/uploads/2016/07/state-lasc.pdf)
