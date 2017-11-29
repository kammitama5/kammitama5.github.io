## Buzz moves!

## Hi Everyone! 

- I've been busy working on my game.
  Good news! He moves and is animated! 
  Also, the WASD buttons work! You can also press Q to quit.
  Maybe I should change that, as they're so close to the WASD buttons. 
  That might be annoying...
  I actually set him to the bottom left so I can work on jumping, gravity and collision.
  So those are my next goals.
  
- This is actually for a class where I could have done something a lot easier, but...¯\_(ツ)_/¯

- Games... ARE... FUN! Something about it is just..liberating. And it's very fulfilling when
  things just..work.

<img src="/images/buzzmoves/buzz.png" width="300">

<img src="/images/buzzmoves/buzz1.png" width="300">

## Also

- I'm on the waitlist for Discrete Structures! 
  I'm number 17...yayyyy :)
  
- I think regardless, I'll take this class, just because it's in C++.
  I had to kind of fight to even get on the waitlist, and now I know the 
  Chair of the Maths department, the Business school, and the Computer Science school.
  
- I even trolled and asked if they taught Category Theory :P (uh...they don't)

## I also stayed up late

- I was up late last night looking at [Sandy](https://github.com/isovector?page=2&tab=repositories) make a game in Haskell! 

- I actually learned quite a bit from just watching his hour and a half or so
  of [streaming on Twitch](https://www.twitch.tv/isovector), because I had just 
  learned about deltas, and he was doing things with .tmux files and making collision,
  friction, etc. Plus, he made some boosting/ attenuation. 
- It was really interesting to see, also, that he had to make his own library for [Clock](https://hackage.haskell.org/package/time-1.8.0.3/docs/Data-Time-Clock-POSIX.html).
  using [Posix](https://hackage.haskell.org/package/unix).
  
## Also on Slack

- So I'm on a different Slack (haha I'm a serial Slacker!) :) 
  and they gave me great advice about just possibly doing some Haskell over the break.
  I have a coupon that expires after a year once I log in, so I was actually thinking of doing that,
  but it's in JS. But I'm not really *excited* about JS :/
- So Haskell and C++ it is over the break! 
- I'm probably going to just buy and work through the [Haskell Book](http://haskellbook.com/), and in between, 
  try to keep working on my game or work on another game (perhaps using [Open GL](https://www.opengl.org/)).
- I need to understand Game Programming Algorithms/ Patterns in general. I think 
  they (Algorithms are people too) will make me a better programmer. 
  
## Update
- I was chosen by Udacity to be a mentor! 
  This means that I get to mentor a student in Python in the Nanodegree that I just took!
  I'm excited to meet him / her! 
  Plus, even though I'm green, it's an opportunity for me to share my passion with this person
  (so that they'll continue and see how fun all of this is!) and to give back.
- Giving back is important to me. I'm not yet able to financially (although honestly, I think that
  this will not be a concern pretty soon), but I hope that one day
  I can give back to the community that has really given me *so* much! Programming changed 
  my life for the better. I'm green, but I love everything about the tech community and programming
  right now. Even though it's hard, the field is made up of incredibly supportive, passionate people. 
  I can't be anything but thankful for that. And they just have the *perfect* sense of humour!

## Coming up
- I'm going to SF and then Maryland over the next couple of days.
- I'm also decorating a boat! 
- I have an exam next week Wednesday (C++).
- I have an interview and a coding interview to do...yep..more professional stuff.

## Oh
- Someone on Quora linked to [HackerTyper](hackertyper.com). I laughed my butt off. However, I wonder if there's a 
  Haskell version of this! Maybe I can make one! 
  
## Katas
- Given an array with arrays that contain L, W and just numbers,
  find area (L,W areas are rectangles, and numbers are R for circles).
  Then sort the areas in ASC order
  
```
function sortByArea(array)
{
  
  var arr1 = [] // rectangle
  var arr2 = [] // circle
  var arr3 = [] // pushed area from circle, rect
  for (var i = 0; i < array.length; i++)
  {
    if (typeof(array[i]) !== 'object'){
      arr2.push(array[i])
    }
    else{
      arr1.push(array[i])
    }
  }
  // find area of rect
  for (var x = 0; x < arr1.length; x++)
  {
    first =  arr1[x][0]
    second = arr1[x][1]
    area = first * second
    arr3.push(area.toFixed(2) / 1)
  }
  
  //find area of circle
  for (var j = 0; j < arr2.length; j++)
  {
    area = Math.PI * ((arr2[j] * arr2[j]))
    arr3.push(area.toFixed(2) / 1)
  }
  arr3 = arr3.sort((a, b) => a - b);
  
  return arr3;
}
```

## And, that's about it!

