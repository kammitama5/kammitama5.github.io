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
## And another...Changing chars in Polish to English

It didn't pass initially (three fails) because I had to replace
*every* instance of that char, not just the first.

```
function correctPolishLetters (string) {
    string = string.replace(/ą/g,'a').
    replace('ć','c').replace('ę','e').
    replace('ń','n').replace('ó','o').
    replace('ś','s').replace('ź','z').
    replace('ż','z').replace(/ł/g,'l');

    
    return(string)

}

```
## Validate code starts with 1, 2, 3...

```
def validate_code(code):
    code1 = str(code)
    
    if code1.startswith("1"):
      return True
    elif code1.startswith("2"):
      return True
    elif code1.startswith("3"):
      return True
    elif len(code1) > 3:
      return False
    else:
      return False

```
## Backtracking

- One of the things I have to do this weekend is implement backtracking in C++.
  So we'll see. I'm planning to use Vectors. 
  So far, so good. 
  
- When I get better, I'd like to implement it using function templates.
  I believe that my implementation is for an 8 x 8 board.
  
  Here is my solution:
  
  ![queens](/images/queens.png)
  
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
- [Euler vs d'Alembert](http://www.maa.org/press/periodicals/convergence/the-nodding-sphere-and-the-birds-beak-dalemberts-dispute-with-euler-precession-of-the-equinoxes) debate
  
## Plan is

- Quiz tonight (due 5/15 - done)
- Lab this weekend (due 5/15)
- Homework from Monday to Wed (due 5/18)
- Board sometime...(due 5/22)

## Also of note:
- Ray Puzzio's ["Homotopy Type Theory"](https://vimeo.com/217309972) talk is up (via the [Lisp NYC](https://www.meetup.com/LispNYC/) group)
- Reading up on Combinatoric Games and found [the Algorithmist](http://www.algorithmist.com/index.php/Main_Page)
- Also, [Tweedledee/Tweedledum Principle](http://www.algorithmist.com/index.php/Win-Loss_Analysis) - Counter move
- [Nim-Heap](http://mathworld.wolfram.com/Nim-Heap.html)



