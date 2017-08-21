## Solar Eclipse Day

- Today there is a total Solar Eclipse; too bad I'm in California..won't see the entire thing.
  However, there *is* a livestream, courtesy NASA! My mentor booked his ticket to Ohio
  about 4 months ago, because well...geek LOL.
  
## Finished my third assignment for my Nanodegree

- Got this response, which was really encouraging!

<img src="/images/solar/solar.png" width="800">

## Also...went sailing!

- We made it all the way to Malibu, and saw dolphins!

<img src="/images/solar/solar_001.png" width="500">

## A race was going on...

- The powerboat in the middle is usually the officiating boat.

<img src="/images/solar/solar_002.png" width="500">

<img src="/images/solar/solar_003.png" width="500">

## Malibu!

<img src="/images/solar/solar_004.png" width="500">

## These guys were flying overhead

- We had an air force vet on board, so he told us what it was.
  I'm not that savvy, although I know a *few* planes (like the A-10, etc).
  
<img src="/images/solar/solar_005.png" width="500">

## I had to take a photo...

- This is the name of a classmate of mine from high school!
  Yeah, so I went to a predominantly East-Indian descent high school...

<img src="/images/solar/solar_006.png" width="500">

## And of course...sea lions!

<img src="/images/solar/solar_007.png" width="500">


## Kata solved

- Smallest value of an array

```
def find_smallest(numbers,to_return):
  try:
      if to_return == "value":
          a = sorted(numbers)
          #print a[0]
          return a[0]
      elif to_return == "index":
          a = sorted(numbers)
          b = a[0]
          #print numbers.index(b)
          return numbers.index(b)
      else:
          #print None
          return None
  except:
      #print None
      return None
```
- percentage of array.
  So many issues with this one. Nine reported issues, 
  but was able to get all test cases to pass.

```
function percentageSumArray(arr){
        if ((arr == null) || (arr.length) == 0){
          return false
        }
        else{
          var total = 0
          var total1 = 0
          var num = 0
          for (var i = 0; i < arr.length; i++){
            total = total + arr[i]
            if (arr[i] > 0){
              num = num + 1
              total1 = total1 + arr[i]
            }
          }
          var percent = ((num / 100) * total)
          if (percent == 0){
            return false
          }
          else if ((percent < 0) && (total < 0)){
            return false
          }
          else if (isNaN(percent) == true){
            return false
          }
          else{
          var percent2 = ((num / 100 ) * total1)
          var percent1 =  Math.round(percent * 100) / 100
          return percent1
          }
        }
        return
}
```
- find vowel in string and return its index (using one-based indexing)

```
function vowelIndices(word){
  var arr = []
  var word1 = word.toLowerCase()
  for (var i = 0; i < word1.length; i++){
    if (word1[i] == 'a'){
      arr.push(i+1)
    }
    else if (word1[i] == 'e'){
      arr.push(i+1)
    }
    else if (word1[i] == 'i'){
      arr.push(i+1)
    }
    else if (word1[i] == 'o'){
      arr.push(i+1)
    }
    else if (word1[i] == 'y'){
      arr.push(i+1)
    }
    else if (word1[i] == 'u'){
      arr.push(i+1)
    }
  }
  return(arr)
}
```
