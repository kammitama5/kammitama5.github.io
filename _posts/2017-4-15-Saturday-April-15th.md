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

## Notes -> Functions in functions.

- A neat example of nesting :

```
/* 1. hello world
Define a function called sayHello that takes no input
parameters and returns as output a string 
that says hello to the world
*/
function sayHello(){
  return "Hello world"
}

sayHello()

/*2.  makeHeading 
Define a function makeHeading that takes one parameter
surrounds it inside <h1> and </h1> and returns
the combination as its output
*/

function makeHeading(heading)
{
  return "<h1>"+heading+"</h1>"
}
makeHeading("Hi")

/*3. sayHello greeting
Call the sayHello function and save its output in a new var
called greeting 
*/
var greeting = sayHello();


/*4. Call the makeHeading function, passing it your 
greeting variable as an argument, and save its output 
in greeting 
*/
greeting = makeHeading(greeting);

console.log(greeting) // returns <h1>Hello world</h1>

```


## Bugs

