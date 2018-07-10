## GSoC Day 57

## Understanding
 - I had a conversation with Matthias Felleisen today about how someone would know if they're good enough
   to pursue a PhD. As always, I've been feeling like I'm not good enough, although I'm constantly surprised
   by all the scholarships and grants I've been fortunate to receive along my path. He said that I may not want
   to hear this answer, as many people aren't, but "passion". I really liked that answer. It was satisfying.
   It's probably the highest rated thing (besides grit) that I have right now. This is not just for a PhD,
   but for learning Haskell in general. 
 - I know that there are better people out there in terms of the skill-set or when they started, but I have the determination.
   Somehow, that has made a huge difference. 
 - I also enjoyed the advice that he said, which was that I should look for an advisor who can fill in the gaps. Your
   goal isn't to come in knowing everything, but to be willing to put in the work and have the passion and motivation
   to see it through. I can do that.
 - I learned *so* much today, and it has helped me reason a lot better about code in general. It's so weird.
 - I also have another idea for PhD study that relates to one idea I have. It also relates to my GSoC project.
   So that would be kind of awesome. 
   
## Meeting with my mentor
 - I filled out the second evaluation today. And had a really great meeting with both my mentors.
   They have given so much of their time. We spoke about a bunch of things we could possible work on,
   and finally decided on the debugger that goes back in time for ```simulationOf```. So I'm currently
   working on that. 
 - My first step was to add the ```exported function``` into the ```Codeworld.hs``` file, and basically
   clone the ```simulationOf``` function and make it ```debugSimuationOf```. This will take a list of values
   instead of just one, and cons the last state to the front of the list, and pop off the first element.
   This also assumes that there is at least two elements for popping off, which means I need to include 
   cases for one or no elements in the list.
   
## Anyways
 - I am bushed today. Going to take a rest. Getting up at 6:30 or so and working on some Haskell.
 
 
