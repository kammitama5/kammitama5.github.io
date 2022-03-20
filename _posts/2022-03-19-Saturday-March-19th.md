## Another Maths Conference

## I attended SUMS today!
- It was awesome! I had to miss the isogenies talk to hang out with Maths friends, but I think everything is recorded anyways (they were recording), so it should hopefully be out
there soon!
- I thought about putting this closer to the end of the week, but it's way too much so it should be its own post. This year's theme was Maths Puzzles.
- If you recall, I attended last year, and submitted an artpiece related to Mathematics, which was fun!
- I'd love to attend in person one day (that's the dream, far in another dimension, in the post-Covid universe).

## Notes
- For this post, I will not reveal any solutions (except a lot of hints for one, but I won't spell out the answer), but things that we spoke about.
- I heard about [MoMath](https://momath.org/upcoming-events/) in NYC through this conference. Since I'm interning in NYC this summer, 
I am excited to visit this museum!!! From one puzzle internship to the next! How cool!?
- One of the speakers is involved in [mathematical puzzles](https://momath.org/civicrm/?page=CiviCRM&q=civicrm/event/info&reset=1&id=1620) that you can sign up to through this organization, which you can sign up for!
- What do you know!? Tomorrow is Sunday, so that means...dun dun...a new puzzle!!!!

## Speakers and Puzzles
- These are notes; they may not be entirely accurate; sorry! These are just my personal notes, for my enjoyment.
- Our first keynote was from H. Kociemba, who spoke about solving a Rubik's cube in 20 moves or less.
- He used a two-phase algorithm. He used a pruning table to find an optimal solution. The pruning table cuts the search tree to find a solution
that is O(distance to be solved). He has python [code](https://github.com/hkociemba/RubiksCube-TwophaseSolver) online for it, too. He uses the God number, 20 and find the subgroup H and cosets.
He says that in 2005, Rokicki showed that the phase one solution of the two-phase phase algorithm for a cube position p is a complete solution for
some other cuge in the right coset H. He defines a coset solver where an arbitrary position is chosen and phase one is applied to position p up to
a maneuver length of 15. He then creates this bit array and sets the corresponding bit in the array based on solved / not solved. For each of the 16
moves, we get 10 positions and we repeat this 4 times. We then solve the remaining positions individually using the two-phase algorithm in less
than 20 moves.
- Rokicki talks about 20 moves in this [paper](https://tomas.rokicki.com/rubik20.pdf). Kociemba also showed symmetry reduction in the Rubik's cube
and the runtime cost for each phase. Someone mentioned someting about megaminx being similar but with a dodecahedron shape, and that sounds kind of scary lol.
- D. Katz gave a talk on Minimally Clued Latin Square Puzzles where a Latin Square is an ```n x n``` arrangement of numbers 1 through N such that no row
or column contains any repeats. Critical sets are important in Latin Squares, and in the UK, there are these puzzles that are similar called Futoshiki 
n-puzzles (which is funny because I've never heard my brother talk about them, and my mom is a huge Soduku geek, but ok TIL). He also mentioned circulant
and back-circulent lattice squares, but at this point I had to get ready to have brunch with a friend.
- Tanya K. gave an amazing talk (my favourite!) on Maths and Puzzle Hunts. I especially love Puzzle Hunts because during my last
internship, I was involved in and thoroughly loved the puzzle culture (because I love solving puzzles!). She initially had a list of sequences
that included things like factorials, tribonacci numbers, narcissistic numbers, lucas numbers, etc. In each sequence, X had a position.
We noticed that the ```X``` for each sequence was planed in a particular position, and that the length of each sequence was the length of the type
of sequence. So we figured out that this led us to the missing letters, which gave us the word that was our final solution.
I have completed puzzles like this one, which are pretty typical of the Puzzle Hunt, especially at my last internship! 
- Next, we looked at [this](https://www.bookspace.world/round/sci-ficisco/) puzzle. She told us about word searches in general,
but this one was trickier. Typically, in puzzle hunts I have completed, once one finds all the words, the remaining letters will spell out
a clue that leads to the solution, but this was not the case. This was apparently something called a [Fractal Wordsearch](https://www.youtube.com/watch?v=37SimgPfxdw), where there are layers.
Pretty wild and interesting stuff! That's all I'll say about that one.
- Next, P. Winkler went through a slew of puzzles! We first spoke about how an algorithm is a recipe. And about potential functions.
- So what is a potential function? He joked and said that it "sounds like something if you treat it right will become a function". Nay.
A potential is a number that somehow measures the progress (or lack of it) of an algorithm. It's also sometimes called a [Lyapunov function](https://en.wikipedia.org/wiki/Lyapunov_function)
or simply "the potential".
- After this, we went through several puzzles.
- First: You are given an array of numbers, and at any time you may flip the signs of the entries of any row or column. Can you make all the row
and column-sums nonnegative?
- Second: Break chocolate into pieces (I have seen this one before on some coding challenge websites like codewars or those euler's problems).
Supposedly, if you're not a combinatorialist, you tend to do better (or maybe he was joking about this). But basically, the bar is scored in a ```6x4```
square grid and you want to break it into its constituent squares, as he put it.
- Three: We have an underchef and a chef has made a stack of pancakes, but some or them are upside down. Underchef must fix it. We must find a contiguous
substack with property that top and bottom pancake in a contiguous stack are upside down. Then they remove the substack and flip it as a block and 
re-insert it into the big stack in the same place as before. Will this result in all the pancakes being right-side up?
- Four: Given n red points and n blue points on a plane, I wish to pair up blues with reds, linking each pair with a line segment. Can you do this without
having any segments cross? What are your assumptions for this?
- Five: You start a world with a single bacterium at the origin of an infinite plane grid. When it divides, its successors move one vertex north and one
vertex east, so that they now occupy points ```(0,1)``` and ```(1,0)```. The bacteria continues to divide, always with one successor north and the other
to the east, provided both of these points are unoccupied. How long does it take to clear the chess board. I realize that this is a difficult problem
to visualize, but if these kinds of problems interest you, definitely check out and subscribe to the weekly puzzles! I believe he said he may be publishing
a book of all of them, and I would definitely plan on purchasing one if that is the case (it may also be made free online, too).
- Six: Each grid on the XY plane on or below the X axis is occupied by a peg. At any time, a peg can jump over a neighbouring peg (diagonally, horizontally
or vertically) and onto the next grid point in line, provide that the point is unoccupied. The jumped peg is then removed. Can you get a peg arbitrarily
far above the X-axis?
- Seven: The first day of class, a teacher divides a zoom room into a number of breakout rooms (k). On the next day, she divides the class differently,
this time into ```k+1``` rooms (such that none are empty). Show that there are at least two kids that are in smaller groups on the second day than on
the first day. This is a potential function proof.
- Kind of eight: He had a whole bunch of puzzle slides, which he briefly powered through after giving the talk, and there was one on stacks of chips,
but I didn't really have the time to process that one. It seems like an awesome book and I was signed up for the puzzles almost immediately.

## In conclusion
- I had a lot of fun and there were some smart people in that group! I will definitely plan on attending next year, and hope that they can have
a virtual event, but if not, I guess I'll have to plan to go up there at some point! I seem to have a growing number of friends there, so it may
definitely be worth it!
- I loved Tanya's statement that "In good puzzles, nothing is random.". There is something really elegant about that that I love!

## And that's all.





