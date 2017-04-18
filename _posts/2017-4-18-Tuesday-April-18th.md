## 4/17/17 - Post-Easter hangout


## Today I learned


## Things to get done 

- Look over some code for C++ and submit (hopefully) to my Lab

- Do some more work on my Programming for Correctness work. I'm currently on Split ranges


## A Kata Solved (note: this is in Python) :)

```
# In this Kata, you have to find the factors of integer down to the limit including the ilmiting number.
# If the limit is more than the integer, return an empty list

def factors(integer, limit):
      arr = []
      if limit > integer:
        return []
      else:
        for i in range(limit, integer+1):
          if integer % i == 0:
            arr.append(i)
        return arr

```





