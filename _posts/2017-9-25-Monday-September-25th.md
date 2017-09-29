## AccelerateU LA, Tensorflow and first race

## Tensorflow event

- Went to a Tensorflow (TF) event featuring Googler Josh Gordon,
  put on by the Google Developers Group of Los Angeles
  
  - The repo we used is [here](https://github.com/random-forests/tensorflow-workshop) 
  - We went over quickly the concepts of Linear Regression, Logistic Regression and CNNs (Convolutional Neural Nets)
  - Tensorflow and its relationship to Dataflow graphs
  - Linear equation ```y = m * x_placeholder + b``` where we don't have x yet, and m and b are are our tuning variables for TF
  - ```y``` is the value we want in the equation
  - your hyperparameter is your learning rate in TF
  - Softmax is essentially highest probability based on weight
  - ```y = w * x + b```, where w is your weight matrix
  - Here is the link to some [slides](https://docs.google.com/presentation/d/1rUDq1lOtXa9-utNqfkDWAnYoIfhKyiTJeyOYeeUatjg/edit#slide=id.g254d08e080_0_47) he also said would be of interest.
  I particularly like Slide 6 :) (FP to the rescue!)

## AccelerateU LinkedIn event

<img src="/images/accelerateU/a_005.png" width="500">

- So, a few weeks ago, two recruiters contacted me from LinkedIn, and asked me to apply to attend their 
  events to target University students about to graduate. I did, and was accepted.
  
- It was about 100 people, and we were split into Business and Tech recruits.

- It was a lot of fun and they even provided us with a professional headshot photographer!

<img src="/images/accelerateU/a_004.png" width="500"> 

- There was a board where they asked us what inspires us.

<img src="/images/accelerateU/a_002.png" width="500">

- People had stuff like Beyonce (haha) or their mom. 
  For me, I said the Functional Programming community. They encourage me
  to aspire for excellence. 
  
<img src="/images/accelerateU/a_003.png" width="500">

- They fed us...

<img src="/images/accelerateU/a_006.png" width="500">

- And at the end they even gave us these amazing cupcakes

<img src="/images/accelerateU/a_015.png" width="500">

- I found red-velvet ones!

<img src="/images/accelerateU/a_016.png" width="500">

## The content

- Initially, we were given an opportunity to understand how to better 
  our chances in general of being recruited or just being seen.
  
- For new grads, the process is gruelling!

<img src="/images/accelerateU/a_007.png" width="500">
  
- This was my favourite slide! :)

<img src="/images/accelerateU/a_008.png" width="500">
  
- Then, we were asked to do an exercise where we could interview and video-tape
  each other, and make observations based on that (based on a rubric)
  
- We were given lunch, and then split into groups based on our specialization.
  I was confused before attending, because I had been told *not* to bring a laptop
  unless you were in the non-tech specialization (kind of the opposite of what you'd expect!).
  I'm not sure what the business specialization did, but we did a programming/ coding challenge.
  
- We were shown the questions, and then went to separate rooms and worked in groups of about five 
  or six, and then we split up again into groups of two to actually code, once we had worked out
  how we would solve the problem. It was *very* helpful!
  
<img src="/images/accelerateU/a_011.png" width="500">

<img src="/images/accelerateU/a_012.png" width="500">

- We then went back into the general room, and there was a panel, in which they went through 
  what we should know to be properly prepared for most interviews.
  
<img src="/images/accelerateU/a_010.png" width="500">

<img src="/images/accelerateU/a_014.png" width="500">

- They finally told us that as specially-chosen for this event, we are encouraged to 
  reach out to the engineers we met, and to apply for their internships and jobs, which 
  will be opening up soon. They're growing quickly, so they are definitely looking for more people.
  
- I really liked their culture and generally how helpful and encouraging and supportive they were!
  Also, the people who attended were all *lovely*. I made *so* many new friends. Really great!
  
  
## Race WOW-WAH (Women on the Water, Women at the Helm!)

 - This sounds ridiculous (but not K ridiculous, because I do this kind of stuff),
   but I went to sleep at 12:50am on Sunday morning, and got up at 3:50am to take the bus
   (three, actually) and a train to my boat, for the race. 
   
 - My knee-pads came in on Saturday evening, so I was all set! I could *not* have done this
   race without those wonderful things! Everything they said we needed we definitely used!
   
 - Here are some pics of the water in the morning, since I got there early..so serene! 
 
 <img src="/images/accelerateU/a_017.png" width="500">
 
 <img src="/images/accelerateU/a_018.png" width="500">
 
 - When we were heading out of the marina, we had a "mascot"..this quite skilled kayaker
   who was keeping up with our boat, as we motored out of the marina :)
   
 <img src="/images/accelerateU/a_020.png" width="500">
 
 - And finally, here are some pics of us on the boat. Man, was it gruelling, but fun!
 
 <img src="/images/accelerateU/a_022.png" width="500">
 
 - And..on the way back, saw a beautiful boat!
 
 <img src="/images/accelerateU/a_023.png" width="500">
 
 - I don't remember much what happened after that...we cleaned up the boat, had a glass of
   champagne (it was amazing!) and then went to the prize-giving ceremony. I hurt all over,
   and my eyes were beginning to close down, so I left a bit early. I did get something to eat,
   though. Slept on the two trains home (both were last stop, in any case), and then went 
   straight home and crashed!
   
 - All in all, a fantastic weekend! :)
 
## Things to do
 
 - This week is Strange Loop. Will do a re-cap of that :)
 - Also have to get some C++ work done (don't have IDE, so have to work on Mon/Tues)
 - Also have to work on my Nano-degree (can do that at nights at the conference, or early in the mornings!)
 - And..that's about it! :)
 
## Katas
 
 - simple complete code 
 
 ```
 function canYouDrive(age){

  if (age >= 18){
    return true
  }
  else{
    return false
  }
}
 ```
- count all odds, all evens, return difference evens - odds 

```
def solve(a):
    arr = []
    odds = 0
    evens = 0
    for i in a:
     # array may contain non-integers
      try:
        if (i == int(i)):
          if i % 2 == 0:
            evens = evens + 1
          elif i % 2 == 1:
            odds = odds + 1
      except:
        arr.append(i)
    diff = evens - odds 
    return diff 
```
- get the values in a string that are even indexed

```
function getEvenStrings(str){
      var arr = [];
      for (var i = 0; i < str.length; i++){
        if (i % 2 == 0){
          arr.push(str[i])
        }
      }
   return arr.join('');
}
```
- perfect num? return true else false

```
function isPerfect(number){
  var sum = 0
  for (var i = 1; i < number; i++){
    if (number % i == 0)
    {
      sum = sum + i 
      
    }
  }
  if (sum == number)
  {
    return(true)
  }
  else
  {
    return(false)
  }
}
```
- something about dragons and bullets...

```
function Hero(bullets, dragons){
    if (bullets < (dragons * 2)){
      return false
    }
    else{
      return true;
    }
}
```
- return numerical value of suit of cards using first index of card

```
function rank(card) {
  if ((parseInt(card[0]) >= 2) || (parseInt(card[0] <= 9))){
    return parseInt(card[0])
  }
  else if (card[0] == 'T'){
    return 10;
  }
  else if (card[0] == 'J'){
    return 11;
  }
  else if (card[0] == 'Q'){
    return 12;
  }
  else if (card[0] == 'K'){
    return 13;
  }
  else if (card[0] == 'A'){
    return 14;
  }
  else{
    return false;
  }
}
```

- factorial

```
def factorial(n):
    total = 1
    if n < 0:
        return None
    if n == 0:
        return 1 
    else:
        for i in range(2, n+1):
            total = total * i
        return total
```
- return item and count in dict form

```
def count(array):
   m =  dict((x,array.count(x)) for x in set(array))
   return m
```
