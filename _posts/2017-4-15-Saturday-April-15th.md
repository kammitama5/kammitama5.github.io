## 4/15/17 - Session 2 -> Node JS

## Today I learned:

- FreeCodeCamp factorialize question.

```

function factorialize(num){
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

factorialize(5) // prints [1, 5]
factorialize(10) // prints [1, 2, 5, 10]

```




## Bugs

