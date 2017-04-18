## 4/18/17 - A Bit of Rest


## Today I learned


## Things to get done 

- Look over some code for C++ and submit (hopefully) to my Lab

- Do some more work on my Programming for Correctness work. I'm currently on Split ranges

- Get some rest tonight, and be fresh to work on Homework 6 (due 4/23)


## A Kata Solved (note: this is in Python) :)

```
# In this Kata, you have to find the factors of integer down to the limit including the ilmiting number.
# If the limit is more than the integer, return an empty list

def factors(integer, limit):
      # make an empty list
      arr = [] 
      
      # if limit exceeds integer, return an empty array 
      if limit > integer:
        return []
        
        # else, find all the factors of the integer between the limit and the integer
        # push those factors to the empty array
      else:
        for i in range(limit, integer+1):
          if integer % i == 0:
            arr.append(i)
        return arr

```





