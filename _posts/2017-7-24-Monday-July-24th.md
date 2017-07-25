## Change of winds

## A change of plans

- Firstly, we got our authentication to work! So we can "log in" to our app!
  Phew, that took a few days!
  
- Secondly, I'm not going to DEF CON. I know..I know..don't cry! 
  My group needs me... so I guess I'll
  have to wait until next year. 
  No biggie..there is always next year! 
  Plus, I can stay for longer next year.
  
## That being said

- I met a few new people who sail out of Dana Point, and they were 
  wonderful! We chartered a Catalina (boat) this Sunday, and sailed for 7 hours
  straight. It was epic!
  
- It was very familiar to me, like a Hunter, so it felt like second-nature 
  to walk around and pull the mains, etc. 
  
- This group regularly goes to Catalina, so I may do that sometime soon!
  (probably in December). They also do Newport beach a lot, and I'm up for that!
  
## Pictures from this weekend's Sail

## The view from our Catalina!

<img src="/images/redondo_sail/sailboat_001.png" width="300">

## Looking up at the Clew

<img src="/images/redondo_sail/sailboat_002.png" width="300">

## Land Ahoy!

<img src="/images/redondo_sail/sailboat_003.png" width="300">

## Sunny day!

<img src="/images/redondo_sail/sailboat_004.png" width="300">

## That's Palos Verdes in the Background

<img src="/images/redondo_sail/sailboat_005.png" width="300">

## Short term this week

- So I got everything I was supposed to get done this weekend,
  and am working on 
  - making Slides for Presentation (today mostly)
  - Deploying app to Heroku (rest of the week and Saturday)
  
- Since I won't be going to DEF CON, I'm able to meet up with
  my group Friday and Saturday. So that gives me more time.
  
  
- I'm still going to SF on Wednesday, though. 
  I'm thinking about that interviewing event. I guess I should go.
  However, they said something about "diversity talk", and I'm not
  too keen on that sort of stuff. I just want to focus on coding
  and interviewing right now. Especially when it takes about two hours
  to get there. So we'll see.
  
## But what about your Nanodegree work?

- Yeah, sadly I may not get around to that this week, but I'll try..maybe
  near the end of the week, to put in some work on that. 
  However, this week is mostly geared towards my group / team project.
  
## Also, I don't know about you..but I didn't hear any plans for sailing...

- Yep, it's true. I probably won't be able to to this weekend. But I'll make up 
  for it *next* weekend! (hooray!)
  
## Katas

- US to CNY(Yuan)

```
function usdcny(usd) {
    var change = (usd * 6.75)
    var changestr = (change.toString() + ' Chinese Yuan')
    return changestr;
}
```

- easy if/else

```
function getRes(myScore) {
    if (myScore >= 70){
      return 'Congratulations, you have passed! 
      Thank you for taking part.'
    } 
    else{
      return 'Sorry, you have failed. 
      Better luck next time! 
      Thank you for taking part.'
    }
}
```
- Something SpongeBob and below the ocean...

```
function rockBottom(arr) {
    var a = arr.split(" ")
    var b = a.join('PLHHHH')
    return b
}

// yes, I could have done it in one
// using .split().join()
```

- You are given two arrays. Return one sorted

```
function mergeArrays(arr1, arr2){
  var a = arr1.concat(arr2)
  // sort integers properly
  a = a.sort((a, b) => a - b);
  return a
}
mergeArrays([3,4,9],[1,5,10])
// should return [1,3,4,5,9,10]
mergeArrays([4,8,9,10,40],[43,44,85,325,326])
// should return [4,8,9,10,40,43,44,85,325,326]
mergeArrays([3,4,9],[1,5,10])
// should return [1,3,4,5,9,10]
```

- Fix me...

```
function pow(n, p){
  return Math.pow(n, p)
}
```
