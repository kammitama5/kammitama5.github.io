## 5/9/17 - Still Learnin'

## TIL

- This is pretty neat. 
  We made sets of vector header files that can take operations (ie plus, minus, multiply, divide).
  Instead of having to include them in each file, you can have a central header that contains those files,
  and just include that file...which contains those files (meta-meta). 
  Neat tip!
  
  ![ge_33](/images/ge_33.png)
  
## I forgot to mention

- Another benefit of doing tutorials, reading books, looking at others' code is sometimes
  you find out some things aren't necessarily the best (or maybe they are).
  I've been using [" namespace std "](http://www.cplusplus.com/forum/beginner/60663/) globally the whole time, because I was taught to do so.
  And yesterday, this guy was saying it's a big no-no, and to use it within scope instead,
  because it can cause issues/ confusion if something is named cout.
  
  eg. void cout as a *function name* vs cout(print) function. Yikes!
  
  I guess I'll discover more of this sort of stuff as I keep going. *Don't yell at me please.*
  
  
## Vectors

- Vectors are important within the game engine for positions(transformations),
  collisions and things like containing colour. 
  They also have to be able to do operations, typically up to three or four columns,
  and to receive scalar multiplication, transpose, etc.
  
  
We called this:
- vec2 (takes two parameters: x and y)
- vec3 (takes three parameters: x, y and z)
- vec4 (takes four parameters: x, y, z and w)

For each vector (contained in a struct), we need to test that we can do basic operations.
So we do tests on each.

![ge_24](/images/ge_24.png)

## You can also start chaining them together

![ge_25](/images/ge_25.png)
 
![ge_26](/images/ge_26.png)

## Defining each operation and returning as a reference
![ge_27](/images/ge_27.png)

## Checking vec2 division

![ge_28](/images/ge_28.png)
  
## Vector comparison

You want to also check that you can compare vectors. 
This is one neat thing about Vectors vs Arrays.

![ge_30](/images/ge_30.png)

We defined equal to and not equal to.
The not equal to actually references the equal to,
so if the two vectors are equal, the not equal returns false.
(boolean opposite)

![ge_29](/images/ge_29.png)

![ge_32](/images/ge_32.png)

## Three vector 

We defined one that takes three arguments

![ge_35](/images/ge_35.png)

![ge_36](/images/ge_36.png)  
  
## Four vector

And one that takes four

![ge_37](/images/ge_37.png)

## Took a long time

For each value, we ended up having to define a separate header and .cpp file.
I quickly learned that *replace all* command, because essentially we made a copy
of the vec2 file and replaced it for vec3 and vec4, and amended from there.

- It was definitely worthwhile to be *really* careful, because you could make  
  a *lot* of mistakes, and that compiler will *definitely* let you know. 
  
- Also, made sure to click on new files after included in "Show all Files"
  and right click and "Include in Project". It will link the newly created files.
  
## So...

- I'm definitely enjoying the attention to detail and taking my time on this. 
  Definitely think by just doing this and seeing someone else's process, it's helping
  
## Also

- I'm not sure yet, but I *may* do a course on Mathematical modelling using Python and LaTeX, just for fun!


  
