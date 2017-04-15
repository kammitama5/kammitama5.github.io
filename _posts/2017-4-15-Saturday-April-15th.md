## 4/15/17 - Session 2 -> Node JS

## Today I learned:


- FreeCodeCamp factorialize question.

- I did one scenario that finds all the factors, and another which prints n!


- Find factors (for-loop solutino)

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

