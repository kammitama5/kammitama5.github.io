## 4/15/17 - Session 2 -> Functions n' Stuff


## Things to get done:

- C++ quiz -> will be done today.

- C++ discussion. Basically, something about Linked Lists and Palindromes. Will be completed today. 

- Lab #3 for C++ -> due on the 18th...working on.

- Continue with Matlab/ Logic for course. 

- Got up early this morning (5: 38am) and was able to get laundry done and clean my apartment. Also had to post a t-shirt to my friend, Michael, along with some stickers (yes, they are related to Haskell) :) Had to be organized because I have a pretty tight schedule today, and I want to get everything done. Tomorrow is Easter, and I will be spending time mostly with a friend and her family, so I may not have that much time to spare to just focus solely on programming. 

## Today I learned:


- FreeCodeCamp factorialize question.

- I did one scenario that finds all the factors, and another which prints n!


- Find factors (for-loop solution)

```

function factors(num){
//empty array
  arr = []
  // loop through values from 1 to the number inclusive
  // if iteration is num / iterable num is divisible,
  // push to array
  for (var i = 0; i <= num; i++){
    if (num % i === 0){
      arr.push(i)
    }
  }
  console.log(arr) // return array
  return arr
}

factors(5) // prints [1, 5]
factors(10) // prints [1, 2, 5, 10]

```

- Factorialize (for-loop solution)

```

function factorialize(num){
  var fact = 1;
  for (var i = 1; i <= num; i++){
    fact = fact * i
  }
  console.log(fact)
  return fact
}

factorialize(5) // prints [120]

```
- Factorialize (recursive solution) 

```
function factorialize(num){
  //recursive solution
  var fact = 1;
  
  if (num == 1){
    return 1
  }
  else{
    return num * factorialize(num - 1)
  }
}

factorialize(5) // prints [120]

```



## Bugs

