## Strange Loop 17

- So...I'm back from Strange Loop, and I am *exhausted*!

## Overall

- A great conference, even though I suffered from people overload! 
- I think I personally do better at a bit smaller-sized conferences.
  All the talks were great, though!
  
## On the way there

- You can see the Arch!

<img src="/images/sloop/sl_001.png" width="500">

## Check in was very smooth!

<img src="/images/sloop/sl_009.png" width="500">

- Union Station hotel. It used to be an old train station! 
- It's 24 acres! I did get lost a few times!

<img src="/images/sloop/sl_013.png" width="500">

<img src="/images/sloop/sl_014.png" width="500">

- The staff there was quite hospitable, and there was a Light and Fire show every hour (on the hour!)

## Pre-conference party

- I woke up late the first day, just in time for the food-trucks. 

<img src="/images/sloop/sl_002.png" width="500">

- These were the fish tacos. I did a workshop on Tensorflow on my first day.

## That night, we attended the pre-conf party at the City Museum

- It was *awesome*. It was sponsored by Riot Games, who was also hiring.

<img src="/images/sloop/sl_006.png" width="500">

- Part of the outside, which was filled with slides, a suspension bridge, 
  a gutted out airplane, etc

<img src="/images/sloop/sl_003.png" width="500">

- caves with dinosaurs!

<img src="/images/sloop/sl_004.png" width="500">

- Slides, slides everywhere

<img src="/images/sloop/sl_005.png" width="500">

- A bunch of devs in a pool of plastic balls, playing hoops!

<img src="/images/sloop/sl_007.png" width="500">

- Someone mentioned there was a ferris wheel on top of the roof! 
  So we got a group of about ten people going and started our journey!
  
<img src="/images/sloop/sl_008.png" width="500">

- I had never been on a Ferris Wheel before, much less on one that was   
  sitting on a rooftop. I made friends with a Googler Guy from NY, 
  who was my buddy, and tried to make casual conversation so I wouldn't 
  be distracted by the fact that I was sort of scared $h!tless :)
  
## The conference

- I attended Simon Marlow's talk on Haxl,
  a talk on SAT Solvers that involved architectural constraints (and Rhino! I've used Rhino!)
  and Dependent Types in Haskell. Also a talk on Crypto and password-less passwords,
  and one on Flutter. Also attended the Keynote on Open Source, which was quite good!
  
## Project Alloy event

- Attended this event at the Centene, to which we were shuttled. The event was quite
  elaborate, and sponsored by Stripe and Netflix, among other companies.
  
<img src="/images/sloop/sl_010.png" width="500">

- They even had a photobooth. I made two friends (well, more than two haha).

<img src="/images/sloop/sl_011.png" width="500">

- The girl to the left (wearing the purple top), Frances, did a talk on TypeScript, for the Lightning Talks.

- Another friend did a talk on "Why Haskell", which I heard was quite hilarious. 
  I was too burnt out at that time, and opted instead for a private stream watching Haskell
  with a friend remotely. That pretty much ended my day.
  
## Dropbox

- Project Alloy was nice enough to even have a speaker; Aston. He was the first 
  employee of Dropbox. He spoke about his journey. He felt like he was "lucky".
  But he went to MIT. His friend invited him to join Dropbox early. I wouldn't call
  that "luck" at all. Heck, many of the applications to companies flat out ask you 
  if you have affiliations with Ivy Leagues, so I can imagine (even though I go to a
  crappy school without connections) if I didn't have the past experience of doing a 
  semester at an Ivy (non-tech related), I'd be sweating bullets. And I still get passed
  over/ rejected. 
  
- I think around that time, though, I started feeling a little bit like I didn't belong.
  Everyone around me just felt like they were smarter, had it all together, etc. 
  Plus, I had gotten a rejection email from a company I had gotten to step two of (ie 
  they had made their decision after a coding test I submitted, which made me feel like
  crap about my coding abilities).
  
- So I was in full imposter-syndrome-mode. I sort of felt like I had stepped into the 
  Stepford Wives of tech, and I shouldn't be there. But I love coding. I love the tech
  community more than anything. So it just made me sad and I skipped out on seeing my friend, 
  Frances' talk, and on two other friends who invited me to dinner, which made me feel a bit
  $h!tty. I chatted with my friend over the private stream about it, and he made me feel better,
  though. I'm really thankful for that. 

## Notes 

## Tensorflow Workshop

- for non-convergence (auto diff), use smaller increments or turn on nodes as trained
  constrain when nodes are turned on 
- ML is programming with data instead of instructions 
- Categorical column => discrete vs continuous data 
- DNN => embedding type 
- LIME => Local Interpretable Model-Agnostic Explanations 
- CNNs => 
  - local receptive fields
  - shared weights (all neurons in the hidden layer detect the same feature)
  - pooling => Max pooling (layers go between convolutional hidden layers)
- for most CNNs, max-pooling is used


## Haxl

- ApplicativeDo (2016)
- Monadic operation => sequential one has to be done before another (not good for concurrency)
  vs Applicative 
- Dumps cache as Haskell => prints out cache as haskell programme
- Can make unit tests, write libraries to pre-populate the cache
- debug (reproducibility) since can dump the cache
- Sigma is used for spam/ abusive and fake accounts on fb, etc
  - Concurrency
  - Caching
  - Testability
  - Debuggability 

## Web Auth 

- MAC => Message Authentication Codes
- Soft tokens 
- STARTTLS => opportunitistic encryption protocol

## Dependent Types in Haskell

- domain specific type checkers 
  - Type computation (parsing...base case...may or may not be empty.. ```*``` repeat pattern)
  - Indexed Types
  - Double-duty types
  - Equivalence Proofs

## Conclusion

- I am really thankful for the opportunity to have attended Strange Loop. I'd like to go back
  at some point, but I'm also driven to become a better programmer. I hope that there's a space
  in the industry for me. People were so nice there; there were so many wonderful people. 
  There were also so many companies recruiting. So..we'll see.

## And Goodbye

<img src="/images/sloop/sl_015.png" width="500">

- Back we go. Back to my favourite bed!

## Katas

- count cubes in a [Menger Sponge](https://en.wikipedia.org/wiki/Menger_sponge)

```
def calc_ms(n):
  a = n * '0'
  return int(str(pow(2, n)) + a)
```

- return square of each elem in list 

```
def square(numbers):
    arr = []
    for i in numbers:
        arr.append(i * i)
    return arr
```

- return value in key-pair that is squared
  (passed tests but issue submitting)
```
def dict_square(numbers):
    arr = []
    arr1 = []
    dict1 = {}
    for i in numbers:
      arr.append(i)
      arr1.append(numbers[i] * numbers[i])
    for i in range(len(arr)):
      dict1[arr[i]] = arr1[i]
  
    return dict1
```

- break the string via newline for number n given

```
function stringBreakers(n, string){
    var arr = []
    string = string.replace(/\s+/g, '');
    for (var i = 0; i < string.length+1; i++){
      if (i % n == 0){
        arr.push(string[i-1] + '\n')
      }
      else
        arr.push(string[i-1])   
    }
    var b  = arr.join("")
    b = b.replace(/\s*$/,"");
    return(b.slice(10,b.length))
}
```

## Things to think about

- (From Haskell notes..week three)
- [Tree Traversal](https://en.wikipedia.org/wiki/Tree_traversal#Pre-order)
- [Visitor patterns](https://en.wikipedia.org/wiki/Visitor_pattern)

## Things to do

- C++ Assignment 
- C++ Midterm assignment
- Nanodegree Jupyter analysis/ report
