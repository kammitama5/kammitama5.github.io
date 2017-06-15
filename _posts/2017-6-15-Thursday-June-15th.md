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

```diff(["1-11", "2-3"]) 
# should return "1-11"

diff(["3-3", "4-4"])

#should return False 
either if array is empty
or if the difference is 0
```
## Solution: 
```
def diff(arr):
  arr1 = []
  for i in arr:
    arr1.append(abs(eval(i)))
  if len(arr) == 0:
      return False
  else:
      b = (max(arr1)) 
      
      if b != 0:
        c = arr1.index(b)
        return arr[c]
      else:
        return False
```

