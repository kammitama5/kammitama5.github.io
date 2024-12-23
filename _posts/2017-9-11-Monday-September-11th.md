## Notes from Thursday Tutoring Session

- Once a week, my mentor and I sit down and have dinner,
  and talk about parsers, compilers, and programming 
  language theory.
  
## This was from our first session

- He's explaining parsers and recursive descent to me.

- Also, LL-1 vs LL-0 parsing. 

<img src="/images/dfa/dfa_001.png" width="500">

<img src="/images/dfa/dfa_002.png" width="500">

<img src="/images/dfa/dfa_003.png" width="500">

<img src="/images/dfa/dfa_004.png" width="500">

## I started thinking about Python

- One of the things that has fascinated me is trying to understand
  *what* a plus sign is to a compiler. What does it mean,
  and how does it know hierarchy. 
  
- It makes sense for the hierarchy to represent it as a graph structure.
  But it's really quite interesting; concepts like LL-1 and LL-0 parsers,
  their complexity and efficiency. 
  
## Things I learned about 

- fixed point iteration (calcuating nullable)
- NDFA to DFA (removing epsilon transitions)
- sentential form (not yet a sentence..like a phrase)
- tokens
- abstract syntax trees
- recursive descent
- LL vs LR parsers
- epsilon vs lambda transitions
- "chickenfoot" (independent of in mathematical notation)
- expression vs expression follows (peek operation)
  
## I found some resources online

- They Python documentation actually contains Lexical analysis documentation. I didn't know that until today.

- This is from a [college course](http://matt.might.net/teaching/compilers/spring-2015/).
  It's from the University of Utah.

  I love this 
  
  ```
  Few programmers will ever work on a production compiler,
  but knowing how compilers think is an asset.

  It makes you a better programmer.
  ```
  
## Also a wonderful Paul Graham article

- This stuck out today for me

 ```
 ...I'll call the Python paradox; 
 if a company chooses to write its
 software in a comparatively 
 esoteric language, they'll be able 
 to hire better programmers,
 because they'll attract only those who cared 
 enough to learn it....
 for programmers...if you want to get a good
 job..the language to learn is a language that people 
 don't learn merely to get a job.
 ```
 
 Read the entire article [here](http://paulgraham.com/pypar.html)
 
- I completely agree with this! 
  It just makes sense to me, and I have to say the smartest,
  most passionate people I've met are people who have learned
  some interesting language, or built something interesting,
  or they taught themselves a language because they were 
  really interested and curious and passionate about programming.

## I'm still stoked

- I'm excited about the LinkedIn opportunity.
  I was reading a question on Quora today,
  where someone answered that life really 
  "unfolds". That's very much been the case
  in my life, and for that, I'm thankful. 
  
## For the week

- Tomorrow, I'm going to a Sailing club. 
  I officially joined a sailing group for women.
  
- I also have class on Wednesday, and hang out with 
  my mentor (for a tutoring session) on Thursday evening.
  
## Interesting solution to a kata

- Unnamed user solved a kata to make a letter uppercase by this

```
char makeupper(char letter) {
  return letter & ~('a' ^ 'A');
}
```
- This is very interesting! 
  Is it dereferencing the original value, 'a',
  setting it to the new value 'A', and referencing
  the value?
  
- **update** Apparently...```^``` is an XOR. Ah.

## Katas

- An array is inertial if :
  - there are odd values
  - the max value is even
  - every value of odd is more than even values in array
  
```
function isInertial(array){
  evenarr = []
  oddarr = []
  
  var odd = 0 // find out how many odds
  var even = Math.max.apply(null, array); // get max value
  var greater = 0 
  
  // loop through, get odds
  for (var i = 0; i < array.length; i++){
    if (array[i] % 2 !== 0){
      odd = odd + 1
    }
    if ((array[i] % 2 === 0) && (array[i] !== even)) {
      evenarr.push(array[i])
    }
    if (array[i] % 2 !== 0 ){
      oddarr.push(array[i])
    }
  }
  // get min odd value in odds array
  var minodd = Math.min.apply(null, oddarr)
  
  // check if every element in even array is less than minodd
  function  isEvery(i, index, array){
    return i < minodd
  }
  var a = evenarr.every(isEvery)
  
  // if all three satisfied, array is inertial
  if ((odd > 0) && (even % 2 === 0) && (a == true)){
    return(true)
  }
  else{
    return(false)
  }
  
  // for every value of odd, make sure larger than even arr 
  // output if true for 
  //1. odd > 0 = true 
  //2. max value is even = true 
  // every value of odd is more than even values in arr 
  
  return 
}
```

- if any factor of a number is even, return false. 
  If the input is less than 1, also return false.

```
function isNormal(n){
 // tis so cute `^(~_~)^`
 var arr = []
 // case where n is less than 1
 if (n < 1){
   return false
 }
 else{
 // loop through to find all even factors
 // push to array
   for (var i = 2; i < n; i++){
     if ((n % i === 0) && (i % 2 !== 0)){
       arr.push(i)
     }
   }
   // if array is empty, return true
   if (arr.length === 0){
     return(true)
   }
   else{
     return(false)
   }
   return
  }
}
```
  
## Things to be done...

- Version 1.1 of my C++ programme

- Data Analysis and finish up Nanodegree

- And..that's about it!




