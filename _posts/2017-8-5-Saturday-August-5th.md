## Big Data Day 

- I attended Big Data Day briefly today.
  I'm still sick with the flu, so I was unable to stay too long.
  I left a little before 2pm. I was feeling light-headed.
  
- I did get a smoothie and some soup on the way home, along with
  an acai-bowl. So that helps. Now, I'm resting.
  
## Met some wonderful people, caught up with wonderful people

- I was able to hit up the booths and was pleasantly surprised.
  
- The first vendor flat out said out loud "You're a STUDENT!?
  You ask some really smart questions!"
  
- Another company flat out wanted to bring me on board. 
  I had said some something and they said "woah woah woah..hold on...
  can we bring our head of Engineering over to talk to you?".
  At the end, the guy actually gave me a hug. Also, we have 
  quite a lot in common, and even contacts in common! So we'll see.
  
- I also met a Haskellino! Yeahhhh!!!! He suggested that when
  we don't have a speaker, we have a Category Theory meetup.
  I'm down with that. I have C++ class on Wednesdays, but am free
  otherwise. 
  
## So...

- I was advised by a good friend today that I don't need to 
  (esp since I *hate* it) do web dev stuff at all, and that I should
  kind of cut that stuff out. Fine by me. And just do data science
  projects and that sort of thing. Fine by me. I actually think 
  that's good advice. 
  
- I'm happy the Coding for Product workshop was free, and I did learn
  some stuff, but I honestly didn't enjoy it. She (the person leading)
  actually offered another project (which will be in JS) that we could
  work on as a team (upcoming), and I felt badly but I didn't respond
  as everyone else did, enthusiastically with a "yes". 
  
- I'd prefer to work on some Algorithmic knowledge, learn FP/ Category Theory,
  and projects in data science. Those are legit goals. 
  
- There is so much web dev material out there, I sometimes feel guilty 
  about not working on that stuff and not taking advantage of everything.
  But based on my feedback, I definitely am headed in the FP / data science
  direction. I've straight out been recruited for that stuff.
  
## I need to learn Scala

- Finish your Udacity course and if you do another one,
  do Data Analysis or something like that. No web dev.
- I also need to do a Tensorflow project
- The Cloud training is / was worthwhile (that stuff is ok)
- The C++ stuff is OK (keep it up if you can)
- The FP / Category stuff is OK
- Algorithmic stuff is OK
- Proof theorem stuff (like Coq) is OK
- Anything that strengthens your stats knowledge is OK

## Also 
- Don't just look at Tensorflow
- Look at Nervana (Intel)
- Look at Neo4j
- See if you can learn a little CUDA (to understand how low-level vs abstraction works)
- Learn PyTorch

## Questions
- What are problems with Deep Learning eg. Vanishing Gradient
- What are solutions?
- More about Gaussian, GlorotUniform,Xavier and Kaiming Initialization

## Conclusion

- You're on a good path, and you should trust your instincts.

- Don't feel guilty because you *hate* UI and web dev. You don't have to do it.

And...that's about it for now...

## Katas

- word to binary
  - take a word
  - take each letter and make letter to ascii
  - ascii to binary
  - make sure your binary is seven digits long
  
```
function wordToBin(str){
  var arr = []
  var arr1 = []
  for (var i = 0; i < str.length; i++)
  {
    arr.push(str.charCodeAt(i));
  }
  for (var j = 0; j < arr.length; j++)
  {
    if (arr[j].toString(2).length == 8)
    arr1.push(arr[j].toString(2))
    else if  (arr[j].toString(2).length == 7)
    arr1.push('0' + arr[j].toString(2))
    else if  (arr[j].toString(2).length == 6)
    arr1.push('0' + arr[j].toString(2))
    else if  (arr[j].toString(2).length == 5)
    arr1.push('00' + arr[j].toString(2))
    else if  (arr[j].toString(2).length == 4)
    arr1.push('000' + arr[j].toString(2))
    else if  (arr[j].toString(2).length == 3)
    arr1.push('0000' + arr[j].toString(2))
    else if  (arr[j].toString(2).length == 2)
    arr1.push('00000' + arr[j].toString(2))
    else if  (arr[j].toString(2).length == 1)
    arr1.push('000000' + arr[j].toString(2))
  }
  return(arr1)
}
```

- String task : take out all vowels and y, make lowercase
  and add '.' before each consonant. 
  
- With regex, this is actually a one-liner or two-liner.
  However, I'm not comfortable enough with regex, so...
  
  
```
function stringTask(s){
  arr = []
  s = s.replace(/a|e|i|o|y|A|O|E|I|Y|U|u/gi, '');
  for (var i = 0; i < s.length; i++)
  if ((s[i] != 'a') || (s[i] != 'e') || (s[i] != 'i') ||
  (s[i] != 'o') || (s[i] != 'u') || (s[i] != 'A') ||
  (s[i] != 'E') || (s[i] != 'O') || (s[i] != 'U') || (s[i] != 'y') || (s[i] != 'Y')){
    arr.push('.'+s[i].toLowerCase())
  }
  var a = arr.join('')
  //console.log(a)
  return a
}
```
