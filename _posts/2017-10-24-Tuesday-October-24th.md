## Back from Chrome Dev

## Hello back from Chrome Dev!

- It was a fun time! 

Here are some pics!

## Hosts
- You may remember Mariko from her Strange Loop talk "How to Be a compiler!"

<img src="/images/chrome17/chrome_001.png" width="400">

<img src="/images/chrome17/chrome_002.png" width="400">

## Addy!

<img src="/images/chrome17/chrome_005.png" width="400">

<img src="/images/chrome17/chrome_006.png" width="400">

## Surma!

<img src="/images/chrome17/chrome_010.png" width="400">

## He was in a film haha! Left film to work in software

- Not too shabby.

<img src="/images/chrome17/chrome_011.png" width="400">

## Leadership Panel

- We voted on questions. Chris Wilson was the moderator.
  I really liked Chris's talk; particularly when he mentiioned
  Ele.me

<img src="/images/chrome17/chrome_009.png" width="400">

## Some of the Expo fun outside of the conf

## Using Sketchup to Interact with real model with industrial applications

- I gave this guy at the booth an idea that he may pursue. 
  He was really excited about it!

<img src="/images/chrome17/chrome_003.png" width="400">

## Downasaur game in real life made with Freescale boards and stepper motors!

<img src="/images/chrome17/chrome_008.png" width="400">

## Some interesting people with fun laptops

<img src="/images/chrome17/chrome_004.png" width="400">

## Exceptional Food

<img src="/images/chrome17/chrome_018.png" width="400">

<img src="/images/chrome17/chrome_007.png" width="400">

<img src="/images/chrome17/chrome_022.png" width="400">

<img src="/images/chrome17/chrome_023.png" width="400">

<img src="/images/chrome17/chrome_024.png" width="400">

## After party

- The World's Largest Pac-Man!

<img src="/images/chrome17/chrome_013.png" width="400">

<img src="/images/chrome17/chrome_014.png" width="400">

## Street Fighter!

<img src="/images/chrome17/chrome_016.png" width="400">

## Saxophonist playing with EDM dj!

<img src="/images/chrome17/chrome_017.png" width="400">

## Foosball!

<img src="/images/chrome17/chrome_019.png" width="400">

## Great event!

<img src="/images/chrome17/chrome_015.png" width="400">

<img src="/images/chrome17/chrome_020.png" width="400">

<img src="/images/chrome17/chrome_021.png" width="400">

<img src="/images/chrome17/chrome_0107.png" width="400">

## Things going on

- I have SCNA on Friday
- I have a C++ midterm project I'm working on
- Finishing up my Nanodegree
- Have coding interview question to do (only 2 hours or so)

And..that's about it!

## Katas

- if you can fill an order based on stock, return true
  else return False. SKUs baby!
  
```
def fillable(stock, merch, n):
    for key in stock:
      if merch in stock:
        if key == merch and stock[key] >= n:
          return True
          break;
        elif key == merch and stock[key] < n:
          return False
      else:
        return False
        break; 
    return
```

- find the distance travelled by an elevator
  (basically floor before minus floor above in abs value).
  This was interesting; you could either zip or use list
  comprehension for this
  
```
def elevator_distance(array):
    # use list comprehension
    arr = [array[i - 1] - array[i] for i in range(1, len(array))]
    total = 0
    
    for i in arr:
      total = total + abs(i)
    return total
```

- sum array of all elements that don't have dupes

```
def repeats(arr):
    arr1 = []
    arr2 = []
    total = 0
    for i in arr:
      if arr.count(i) == 2:
        arr1.append(i)
      else:
        arr2.append(i)
    for i in arr2:
      total = total + i
    return total
```
- check area code, match with region

```
def detect_operator(num):
    code = (str(num)[1:4])
    if (code == "039"):
      return "Golden Telecom"
    elif (code == "050") or (code == "066") or (code == "095"):
      return "MTS"
    elif (code == "063") or (code == "093"):
      return "Life:)"
    elif (code == "068"):
      return "Beeline"
    elif (code == "099"):
      return "MTS"
    elif (code == "067") or (code == "096") or (code == "097") or (code == "098"):
      return "Kyivstar"
    else:
      return "no info"
    return
```
- this was unnecessary.
  Returning type but wasn't passing. 
  Unexpectedly, got it to pass tests.

```
def types(x):
    try:
      a = ((type(x)))
      return a[8:-2]
        
    except:
      return x
```

