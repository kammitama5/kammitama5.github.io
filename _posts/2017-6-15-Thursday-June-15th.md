## Data Model, C++ Resources going forward etc

![datamodel_v1](/images/datamodel_v1.png)

## Great advice

- I got some *great* advice from the people on functional Slack.
  C++ is such a great language, and it's challenging,
  but there is also a lot of stuff that differs from industry,
  and *that's* frustrating.

- I also got a list of good resources :

## Resources : 

[Gaming Patterns Book](http://gameprogrammingpatterns.com/)

[Stack Overflow C++ Book Guide](https://stackoverflow.com/questions/388242/the-definitive-c-book-guide-and-list)

- Good Youtube C++ tutorial stuff

[You Tube C++ Tutorials](https://www.youtube.com/user/handmadeheroarchive/videos)

[Physically Based Rendering pdf](https://seblagarde.files.wordpress.com/2015/07/course_notes_moving_frostbite_to_pbr_v32.pdf)

[Zach Laine "Pragmatic Type Erasure: Solving OOP Problems with Elegant Design Patterns](https://www.youtube.com/watch?v=0I0FD3N5cgM)

## Concepts 

[RAII : Resource Acquisition is Initialization](https://en.wikipedia.org/wiki/Resource_acquisition_is_initialization) 

[Ahead of Time Compilation](https://en.wikipedia.org/wiki/Ahead-of-time_compilation)

## Also

[Halide Talk](https://www.youtube.com/watch?v=3uiEyEKji0M)

I had seen this a few months ago, when looking at Recursion for class : 
[DemoScene GPU15](https://www.youtube.com/watch?v=WzpLWzGvFK4)

[Gameboy talk](https://www.youtube.com/watch?v=HyzD8pNlpwI)

## Kata Solved 

- Find number couple with greatest difference.
  Given in form of an array such as :

```
diff(["1-11", "2-3"]) 
# should return "1-11"

diff(["3-3", "4-4"])

# should return False 
either if array is empty
or if the difference is 0
```

## Solution: 

```
def diff(arr):
  arr1 = []
  
  # find absolute difference
  
  for i in arr:
    arr1.append(abs(eval(i)))
    
  # check that array is not empty, else return False  
  if len(arr) == 0:
      return False
      
  # Find max difference index in original array
  else:
      b = (max(arr1)) 
      
      if b != 0:
        c = arr1.index(b)
        return arr[c]
      else:
        return False
```


## Another 

- If number of lowercase > uppercase,
  switch entire string to lowercase,
  else uppercase entire string 

## Solution 

```
def case_unification(n):
    l = 0
    u = 0
    
    for i in n:
      if i == i.lower():
        l = l + 1 
      elif i == i.upper():
        u = u + 1 
        
    if l > u:
      return n.lower()
    else:
      return n.upper()
```

## Another

- Find even numbers before a value
  in an array
  
- If value not in array, return -1.
  If no value, return 0, etc.
  
## Solution 

```
function evenNumbersBeforeFixed(sequence, fixedElement) {
      var total = 0;
      var arr = []
      if (!(sequence.includes(fixedElement) === true)){
        return(-1)
      }
      
        var a = sequence.indexOf(fixedElement)
        //console.log(a)
        for (var i = 0; i < a; i++){
          if (sequence[i] % 2 === 0)
          {
            total = total + 1;
            //arr.push(total)
          }
        }
      
      return total
}
```
## Kata 

Fit format to match 
(n) -> "R$ 0,00"

## Solution 

```
function currencyBRL(number) {
  if (number == null){
    var a = 'R$ 0,00'
  }
  else{
    var a = ('R$ ' + number.toFixed(2).replace(/(\d)(?=(\d{3})+\.)/g, '$1,'));
    var a = a.replace(".", ",");
  }
  return a
}
```
Should have done that in *one regex* but...life goals :)

## Something about Haggling in Bali...Solution : 

```
function vestBuy(price, haggle)
{
    if (haggle == "light"){
      return(.80 * price)
    }
    else if (haggle == "medium"){
      return(.70 * price)
    }
    else if (haggle == "heavy"){
      return(.60 * price)
    }
    else if (haggle == "walkandswear"){
      return(.10 * price)
    }
    else{
      return("Run!!")
    }
    return
}
```

## AI (Articial Intelligence/ Data Science)

- I had started an Artificial Intelligence / Data Science course.
  We'll see how it goes. It's free for now, so why not? 
  I may *just* become a data-scientist! :)
  
- Learned about Corrigibility. See a white paper [here](https://intelligence.org/files/Corrigibility.pdf)
  Interesting video about this on Computerphile [here](https://www.youtube.com/watch?v=3TYT1QfdfsM)
