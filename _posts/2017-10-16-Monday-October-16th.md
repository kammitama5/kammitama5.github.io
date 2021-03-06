## SF ACM Data Science Camp and Sailing

- Been super busy last couple of days.


## Trip up to PayPal

- The ACM SF Data Science Camp was held at Paypal.

<img src="/images/sj_/sj_012.png" width="500">

- Paypal is interesting; their building has patents all over

<img src="/images/sj_/sj_011.png" width="500">

## Conference

- There was a tutorial from 8 to 10am. It was very good; 
  there was an issue in that Paypal's Guest wifi blocked out 
  access to ec2 instances that ran our Jupyter notebook,
  but we were able to make it work by sharing hotspots.
  
- Firstly, he went over an overview of the history and algorithms

<img src="/images/sj_/sj_002.png" width="500">

<img src="/images/sj_/sj_003.png" width="500">

- Also, a look ahead to anticipate projections in the way we solve problems

<img src="/images/sj_/sj_004.png" width="500">

- We also saw a neural net that read in classical books and wrote 
  sentences based on the text.

<img src="/images/sj_/sj_005.png" width="500">

- Also, there was a chatbot that used reddit posts to write sentences.

<img src="/images/sj_/sj_006.png" width="500">

- We also saw a deep learning demo of a Flappy Bird trained over time 

<img src="/images/sj_/sj_008.png" width="500">

- I highly enjoyed this tutorial/ overview. 

## PureScript Online Meeting

- In the middle of my conference, from around 1 to 3:30pm, I took part in the Online PureScript meeting.
- It was wonderful!

- We covered a bit of what subsumption was, contravariance and compilers.
- Also learned a bit about existential quantifiers.

## I went sailing

- Took a direct trip back to LA, slept for an hour and then
  went straight back to sailing. That was really enjoyable as well.
  
<img src="/images/sj_/sj_001.png" width="500">

<img src="/images/sj_/sj_013.png" width="500">

<img src="/images/sj_/sj_014.png" width="500">

## Things to do 

- Write up notes for midterm (this Wednesday)
- Do Haskell weekly session
- Finish up Nanodegree; I'm switching to Back end because 
  it's easier/less time-intensive that the Data Science
  track right now, and they cover SQL and Vagrant 
  (which I wanted to learn)
  , and then when I have my certificate, 
  doing Data Science from the ground up.
  
## Want to learn about

- System F vs System U and graph reduction (Haskell's compiler system)

## Katas

- Find longest word in sentence

```
function theLongest(text){
  var a = text.split(" ")
  var arr = []
  longestword = ""
  for (var i = 0; i < a.length; i++)
    {
      arr.push(a[i].length)
    }
  var biggest = Math.max.apply(null, arr)
  for (var i = 0; i < a.length; i++){
    if (a[i].length == biggest){
      longestword = a[i]
    }
  }
  return longestword
}
```
- take position and the dice roll and double it. Return position
```(Rust)```

```
fn move_hero(position: u32, roll: u32) -> u32 {
    return (2 * roll) + position;
}
```

- without using a for-loop, check to see if string repeats char.
  This was more convoluted than it should have been, but...
  
```
function hasOneChar(s) {
      if (s.length == 1){
        return true;
      }
      else{
        var first = s[0]
        var len = s.length
        var fullstring = first.repeat(len)
        if (fullstring === s){
          return true
        }
        else{
          return false
        }
      }
      return
}
```
- find mean of three nums

```
function mean(a,b,c){
  var mean = (a + b + c) / 3
  return mean
}
```
- check if it is a rainbow in order

```
function sortRainbow(colour){
    
    if ((colour[0]==('red')) && (colour[1]==('orange')) 
    && (colour[2]==('yellow')) && (colour[3]==('green'))
    && (colour[4]==('blue')) && (colour[5]==('indigo'))
    && (colour[6]==('violet'))){
      return true
    }
    else{
      return false
    }
    return
}
```
- compare beers from each group and if 5s equal in count, 
  return appropriate message
  
```
function gameOfFives(bavarianBeerBears,scandinavianSchöllers){
  var count = 0;
  var count1 = 0;
  
  for (var i = 0; i < bavarianBeerBears.length; i++){
    if (bavarianBeerBears[i] == 5){
      count = count + 1;
    }
  }
  
  for (var i = 0; i < scandinavianSchöllers.length; i++){
    if (scandinavianSchöllers[i] == 5){
      count1 = count1 + 1;
    }
  }
  
  if (count == count1){
    return "Drinks All Round! Free Beers on Bjorg!"
  }
  else{
    return "Uh Oh! Bjorg's a donut! No beer for anyone!"
  }

}
```
- make every string in array lowercase, or else return item

```
function arrayLowerCase(arr) {
    var arr1 = []
    for (var i = 0; i < arr.length; i++)
    {
      if ((typeof(arr[i]) === 'string')){
        arr1.push(arr[i].toLowerCase())
      }
      else{
        arr1.push(arr[i])
      }
    }
    return arr1
}
```
