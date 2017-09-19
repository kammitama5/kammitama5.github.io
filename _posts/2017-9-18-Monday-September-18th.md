## Daysail pics

## Thought I'd include pics from my most recent daysail.

- Sea lions!

<img src="/images/wsa_small/wsa_001.png" width="500">

<img src="/images/wsa_small/wsa_002.png" width="500">

- Coming back in. I was tasked with tying off at the bow.

<img src="/images/wsa_small/wsa_003.png" width="500">

- Our post meal of prosecco, caprese and tomatoes. We also had smoked oysters!

<img src="/images/wsa_small/wsa_004.png" width="500">


## Things to do

- Coding test (done)

- Haskell course start (done with Week 1)

- Continue with C (done with part 1..start on crypto assignment (2 and 3))

- Nanodegree videos finish (rest of week work on)

## Katas

- Format code so matches result

```
def list_animals(animals):
    list = ''
    for i in (animals):
        list += str(animals.index(i)+1) + '. ' + str(i) + '\n'
    
    return list
```

- If there is a gold in the array, return True, else False

```
def check_the_bucket(bucket):
    total = 0
    for i in bucket:
        if i == 'gold':
            total = total + 1
    if total == 0:
        return False
    else:
        return True
```

- Find unique item in a list

```
def find_uniq(arr):
# find all unique items
  a = list(set(arr))
  # find count of unique item in orig list
  for i in a:
  # if count of item is 1, that is unique item
    if arr.count(i) == 1:
      return i
```

## Things of interest

- Interesting [Knuth video](https://www.youtube.com/watch?v=g4lhrVPDUG0)
  - includes McGregor graphs, Colored Queens problem, Sat Solvers
  
- Proof solution to whether 2x1 domino can cover 8x8 board

<img src="/images/domino.png" width="300">

- [Eulerian path](https://en.wikipedia.org/wiki/Eulerian_path) ..used in determining Tensegrity.
  Visit every path exactly once
  
- Magic Square 
  - I found this solution first, before understanding the mathematics behind it.
    My biggest question was how to figure out the total sum of each row/column/diagonal.
    Very interesting, and from Coursera's "Intro to Proofs" course. 
    
<img src="/images/magicsquare.png" width="300">
