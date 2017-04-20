## 4/20/17 - Dijkstra


## Quote for Today: 



_"For after having listened to my problems patiently, he agreed that up till that moment
   there was not much of a programming discipline, but then he went on to explain quietly that automatic computers were here to stay, 
   that we were just at the beginning and could not I be one of the persons called to make programming a respectable discipline in
   the years to come? " - Edsger W. Dijkstra_




## Personal:


- So one of the reasons I'm taking this logic course is because of this group I joined about two years ago
  called ["Papers We Love"](https://www.meetup.com/Papers-We-Love-LA/?scroll=true).
  I had barely started programming, but it was important to me to learn from
  the greats in the field. I'm not sure why, but I thought that it would be a good opportunity to learn
  about and sit on the shoulders of giants. I was not disappointed.
  In one Meetup, we even wrote go-to statements in different languages. Many a CS student today may not even 
  come across "go-to" statements, so it was really a unique opportunity. Scrawled across the page were 
  go-to statements written in Python, Haskell, Scala, among others. 
  
- Coming back full-circle, I have have had to read and to try to understand what exactly Dijkstra was getting at,
  why what he did for the field of Computer Science was so important. 
  
## Katas Solved (mix of Python and JS):

  ```
  /*
  JS
  Create an object called rooms that contains at least three rooms as properties,
  and each individual room should have at least three properties 
  */
  var rooms = {
      room1 : {name: "room1", description: "black", completed: "done"},
      room2 : {name: "room2", description: "white", completed: "done"},
      room3 : {name: "room3", description: "blue", completed: "done"}
};
  ```
  
 - Another one in JavaScript
  
  ```
  /*
  In this first kata, define a Hero prototype to be used in 
  a terminal Game.
  It should have defined properties listed:
  name -> user argument or "Hero"
  position -> '00'
  health -> 100
  damage -> 5 
  experience -> 0
  */
  
  function Hero (name, position, health, damage, experience) {
    if (name == undefined){
      this.name = 'Hero'
    }
    else{
    this.name = name;
    }
    this.position = '00';
    this.health = 100;
    this.damage = 5;
    this.experience = 0;
}
  ```
  
 - And the last one is in Python 
  
  ```
  # Create a class named Python. It should take a name arg(arr..I'm a Pirate! :)  )to be retrieved. 
  
  class Python():
    def __init__(self, name):
        self.name = name;
  ```
  
  
## Completed: 

- Completed Week one of Programming for Correctness, pretty much. Predicate Calculus ftw!

![latex2_001](/images/latex2_001.png)
![latex2_002](/images/latex2_002.png)
![latex2_003](/images/latex2_003.png)
![latex2_004](/images/latex2_004.png)
![latex2_005a](/images/latex2_005a.png)
![latex2_005b](/images/latex2_005b.png)
  
  
## You should visit: 





![babbage](/images/babbage.png)


This is the Babbage machine from the Computer History Museum.
The Computer History Museum is one of the most amazing places!
Every day the Museum was open, at 1pm, they'd demo it.
It was on loan from a high-up person at Microsoft. It's an amazing machine!
You can read more about it here ->  [Babbage Differential Engine](http://www.computerhistory.org/babbage/).


## And of course, the Computer History Museum:

[Computer History Museum](http://www.computerhistory.org/) 



- My friend, Ken, spends a significant amount of time fixing the machines, volunteering his time for tours,
  educating the next generation about the history of Computers, and maintaining a [blog](http://www.righto.com/).
  He once gave me a tour where he introduced me to all these amazing retired IBM engineers who dedicated their 
  free time to helping maintain the different computers at the Museum. Amazing! It's one of my favourite places
  in the world!
  
## Random:

- I was looking up LaTeX symbols today and found this page, which is a database for mathematical and numerical sequences. Also, it will play MIDI versions of sequences. I found one for Pascal Triangle Sequences; you can download a MIDI of what that would sound like

[Pascal's Triangle](http://oeis.org/play?seq=A007318)

- It's called "The On-Line Encyclopedia of Integer Sequences", and it was founded by 
 [N. J. A. Sloane](https://en.wikipedia.org/wiki/Neil_Sloane), a mathematician.
- Here is a really great article from [Quanta Magazine](https://www.quantamagazine.org/20150806-neil-sloane-oeis-interview/) about Neil Sloane and "Sloane's", as OEIS is called by its users.
- I also bought a book called "Recreations in the Theory of Numbers" by Beiler, which contains puzzles that concern [Number Theory](https://en.wikipedia.org/wiki/Number_theory).
