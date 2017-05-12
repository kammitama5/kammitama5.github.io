## 5/12/17 - Weekend of Homework


## Random Kata

 - Find the num in the array with the most digits.
   If two nums have same number, return the first one.
   
## My solution

```
def find_longest(arr):
      arr1 = []
      arr2 = []
      arr3 = []
      
      for i in arr:
      # push string to arr1
        arr1.append(str(i))
      # push length of string to arr2
        arr2.append(len(str(i)))
      
      # find max of arr2
      g = max(arr2)
      
      # I could have done this better
      # basically matching max index with num in arr
      
      for i in arr:
        if len(str(i)) == g:
        # push that to array
          arr3.append(i)
        
      # if there are two values, return first one
      return arr3[0]
        
```

## Bugs

This one just had some ugly bugs (and code) to fix

```
function yourFutureCareer(career){
	  var career = Math.random();
		if (career <= 0.32) {
			return "FrontEnd Developer"
      }
		else if (career <= 0.65) {
			return "BackEnd Developer"
      }
		else {
			return 'Full-Stack Developer'
		}
}


yourFutureCareer();

```
## And another...Solution:

Check whether A and B can divide watermelons so each gets an even amount.
Basically, you're checking for an even number as long as number is > 2

```
def divide(weight):    
    if (weight % 2 == 0) and (weight != 2):
        return True
    else:
        return False
```

## Backtracking

- One of the things I have to do this weekend is implement backtracking in C++.
  So we'll see. I'm planning to use Vectors. 
  So far, so good. 
  
- When I get better, I'd like to implement it using function templates.
  I believe that my implementation is for an 8 x 8 board.
  
  I made a little diagram to help explain what I have to do, essentially.
  You can read up on backtracking [here](https://en.wikipedia.org/wiki/Backtracking)
  
  ![backtracking](/images/backtrack3.png)

## Heads up

- Today, I applied for a scholarship that will help me continue learning.
  Fingers crossed :) 
- Also, I'll probably be working throughout the weekend, so this may turn 
  into a Friday-Sunday (maybe even Monday!) post, even though it's marked
  "Friday", pretty much. 
  
## TIL

- [State space Tree](https://en.wikipedia.org/wiki/State_space_search).
  I can use this to manually solve the rows and columns, 
  but it does not account for diagonals.
  
## Plan is

- Quiz tonight (due 5/15)
- Lab this weekend (due 5/15)
- Homework from Monday to Wed (due 5/18)
- Board sometime...(due 5/22)


