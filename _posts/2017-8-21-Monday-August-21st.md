## Solar Eclipse Day

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
