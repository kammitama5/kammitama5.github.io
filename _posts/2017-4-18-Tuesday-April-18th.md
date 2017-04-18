## 4/18/17 - A Bit of Rest


## Today I learned

- In C++, you can exit a programme gracefully by typing "return(0)".
  Since you have int main() and it's looking for a return dig, you can insert it anywhere
  to exit. Sort of like system.exit or whatever in other programmes.
  
  
## C++ homework done.

A few snippets of code 

![C++ code](/images/code1.png)


Also, what my debugger looks like when the programme is run. 

![debugger](/images/debug.png)


## Things to get done 

- Look over some code for C++ and submit (hopefully) to my Lab ---> done

- Do some more work on my Programming for Correctness work. I'm currently on Split ranges

- Get some rest tonight, and be fresh to work on Homework 6 (due 4/23)


## A Kata Solved (note: this is in Python) :)

```
# In this Kata, you have to find the factors of integer 
# down to the limit including the limiting number.
# If the limit is more than the integer, return an empty list

def factors(integer, limit):
      # make an empty list
      arr = [] 
      
      # if limit exceeds integer, return an empty array 
      if limit > integer:
        return []
        
        # else, find all the factors of the integer 
        # between the limit and the integer
        # push those factors to the empty array
      else:
        for i in range(limit, integer+1):
          if integer % i == 0:
            arr.append(i)
        return arr

```





