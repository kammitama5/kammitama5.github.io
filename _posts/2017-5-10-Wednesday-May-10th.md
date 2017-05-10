## 5/10/17 - Disappointment

## Aside 

- Last night, got home around midnight. 


## A Kata solved

Calculate the number of times a number can be divided by a given number.
Eg. 100 can divided by 2 six times 
    2 can be divided by 3 0 times 
    5 can be divided by 5 one time
    
- Smells of a while loop to me :)

My solution

```
def divisions(n, divisor):
    total = 0;
    while (n >= divisor):
      total = total + 1 
      n = n / divisor 
      # divide by divisor each time
      
    return total

```
