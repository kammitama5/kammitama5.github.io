## Type-Checking with Julia

## Did some User-Defined Types with Julia

- It was for the optional/ Honors portion of the course.
  So far, only myself and one other person has submitted. 
  Then again, I *am* a week ahead :D

## We Created a User Defined Type with a specific type

<img src="/images/jules2/j_001.png" width="900">

## Instantiation

<img src="/images/jules2/j_002.png" width="900">

- We then instantiated the type. Types are mutable 
  unless you say they are immutable, by replacing 
  ```type``` with ```immutable```. 
- I defined a new type called ```MyCube``` of type ```T```.

## Instances
- I then created two instances of the type ```MyCube```

<img src="/images/jules2/j_003.png" width="900">

## This was challenging
- A bit new for me. Julia is tricky about external 
  constructors and can throw a conversion type error if you 
  don't define it properly. This actually took a while for me.

<img src="/images/jules2/j_004.png" width="100">

- Here I am defining a volume method as a value defined multiplying each 
  field in type ```MyCube```. 
  
- I then took this method and found the log

<img src="/images/jules2/j_005.png" width="900">

## Overloading

- Then I overloaded the methods using the ```Base +``` function.
  This reminded me a lot of function template overloading in C++
  
<img src="/images/jules2/j_006.png" width="400">

## Whew!

## I'm skipping along
- I have one more general assignment to finish up for Week 3 and then
  I do Week 4 assignments. I'm starting Week 4 lessons today to get a head-start.
- From Sunday, I do my Nanodegree Assignments involving SQL and Python. 

