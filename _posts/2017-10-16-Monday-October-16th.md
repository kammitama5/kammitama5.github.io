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

