## Moon Man and an 'Interview Tips' Meetup

## Hiya everyone! 
- It's Thanksgiving Week! That means...I can stay home and work!
  Yayeeee!
  
## I've been working on Moon Man!

- I hoping to add gravity and stuff, but essentially, the goal
  would be to colonize the moon. 
  
<img src="/images/moon_m/moonm_002.png" width="400">

- This is the planet. It has gravity and stuff

- I need to scale moon-man better, of course, and add physics and stuff

- He has a little flag that you can collect at some point and get to 
  a point to colonize
  
<img src="/images/moon_m/moonm_001.png" width="150">

- Come on now...are you surprised? ¯\_(ツ)_/¯. Maybe next I can make
  an asteroid-drilling game with flying asteroids and stuff. lol. 
  This is super-simple, though, and it's being built using SFML.

## I also finished the Nanodegree

- Yup..I have one final project to do, but that's pretty much it!

- Also, I decided to learn some JQuery on CodeCademy, just because I didn't think
  I understood it well enough in the course. Event listeners were sort of straight-
  forward, though. Maybe because I've done them before in Java or something? Dunno.
  
## Upcoming...

- Going to continue working on the game. Figuring out key presses and some physics (Moon gravity!).
  Building a menu so the user can quit and stuff.
  
## Oh, I went to an Interviewing Tips meetup

- It was at a four-year school. It was sort of advertised as Whiteboarding tips or something, but it 
  was more like interviewing tips. It was weird to be out and about. I got pizza for dinner, so that
  was pretty groovy! Some people volunteered their resumes. 
  I totally realize why I'm kind of a unicorn. A lot of people aren't learning stuff in their spare time,
  don't do **any** projects outside of school stuff, aren't interested in new languages or anything. 
  That's weird to me, because that's been the opposite of the community I'm in. Those people are amazing!
  They've been working their little tails off, doing all kind of stuff, contributing to libraries and all that.
  How can you not? The programming community is one of the most amazing communities I've ever been in! Just
  when things start to die down, someone thinks of or does something amazing, and people in my community go
  "we want this in our language, or as a library...let's do it!!", and then you have a great rustle of excitement. 
  It's the best thing! To not involve yourself in that stuff is just kind of ...sad.
  
## I've also been scheduling and rescheduling interviews with a few companies. 
-  It's kind of like one a day each day (including one from an investment bank! My first haha. I'm only mentioning 
   because my brother works at one). I'm just going to try to do my best. I really want to intern 
   at NASA first, though. (I know that sounds weird, but I really do!)
   
## And that's it...actually....(well actually haha)

- I'm going to be in SF on the 2nd for a PCB workshop, and then I head to Maryland the next day.
  That's in a week and a half from now. So def posting up some pics and a write-up on that. Ugh. Snow!
  *jingle jingle Santa Clause black ice*
  
## Katas

- Find biggest combo of number sequence given. 
  Make allowances for inputs that may be strings instead of ints
  
```
const rotateToMax = n => {
  var str = n.toString()
  var strarr = str.split("")
  var arr = []
  for (var i = 0; i < strarr.length; i++){
    arr.push(parseInt(strarr[i]))
  }
  var arr = arr.sort(function(a, b){return a - b});
  var arr1 = arr.reverse();
  var final = arr1.join("")
  var final1 = parseInt(final)
  
  return final1
}

rotateToMax(123)
rotateToMax(786)
```
- Max difference between two primes

```
def maxDifference(startVal, endVal):
    arr = []
    for i in range(startVal,endVal + 1):
     if i > 1:
       for j in range(2,i):
           if (i % j) == 0:
               break
       else:
           arr.append(i)
    try:
      last = arr[-1]
      first = arr[0]
      diff = last - first
      return diff
    except:
      return 0
           
maxDifference(2, 5)#3
maxDifference(2,2)#0
maxDifference(24, 28)#0

```
- given an array of ints, return the sum
  of all the ints that have an even index,
  multiplied by the int at the last index.
  Array empty? Return 0.

```
function evenLast(numbers) {
  if (numbers.length === 0)
  {
    return 0;
  }
  else{
  var count = 0;
  var lastindex = numbers[numbers.length-1]
  
  for (var i = 0; i < numbers.length; i++)
  {
    if (([i] % 2 === 0))
    {
      count = count + numbers[i]
    }
  }
  var finalcount = count * lastindex;
  return finalcount;
  }
}
```
