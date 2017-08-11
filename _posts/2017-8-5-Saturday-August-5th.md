## Big Data Day 

- I attended Big Data Day briefly today.
  I'm still sick with the flu, so I was unable to stay too long.
  I left a little before 2pm. I was feeling light-headed.
  
- I did get a smoothie and some soup on the way home, along with
  an acai-bowl. So that helps. Now, I'm resting.
  
## Met some wonderful people, caught up with wonderful people

- I was able to hit up the booths and was pleasantly surprised.
  
- The first vendor flat out said out loud "You're a STUDENT!?
  You ask some really smart questions!"
  
- Another company flat out wanted to bring me on board. 
  I had said some something and they said "woah woah woah..hold on...
  can we bring our head of Engineering over to talk to you?".
  At the end, the guy actually gave me a hug. Also, we have 
  quite a lot in common, and even contacts in common! So we'll see.
  
- I also met a Haskellino! Yeahhhh!!!! He suggested that when
  we don't have a speaker, we have a Category Theory meetup.
  I'm down with that. I have C++ class on Wednesdays, but am free
  otherwise. 
  
## So...

- I was advised by a good friend today that I don't need to 
  (esp since I *hate* it) do web dev stuff at all, and that I should
  kind of cut that stuff out. Fine by me. And just do data science
  projects and that sort of thing. Fine by me. I actually think 
  that's good advice. 
  
- I'm happy the Coding for Product workshop was free, and I did learn
  some stuff, but I honestly didn't enjoy it. She (the person leading)
  actually offered another project (which will be in JS) that we could
  work on as a team (upcoming), and I felt badly but I didn't respond
  as everyone else did, enthusiastically with a "yes". 
  
- I'd prefer to work on some Algorithmic knowledge, learn FP/ Category Theory,
  and projects in data science. Those are legit goals. 
  
- There is so much web dev material out there, I sometimes feel guilty 
  about not working on that stuff and not taking advantage of everything.
  But based on my feedback, I definitely am headed in the FP / data science
  direction. I've straight out been recruited for that stuff.
  
## I need to learn Scala

- Finish your Udacity course and if you do another one,
  do Data Analysis or something like that. No web dev.
- I also need to do a Tensorflow project
- The Cloud training is / was worthwhile (that stuff is ok)
- The C++ stuff is OK (keep it up if you can)
- The FP / Category stuff is OK
- Algorithmic stuff is OK
- Proof theorem stuff (like Coq) is OK
- Anything that strengthens your stats knowledge is OK

## Also 
- Don't just look at Tensorflow
- Look at Nervana (Intel)
- Look at Neo4j
- See if you can learn a little CUDA (to understand how low-level vs abstraction works)
- Learn PyTorch

## Questions
- What are problems with Deep Learning eg. Vanishing Gradient
- What are solutions?
- More about Gaussian, GlorotUniform,Xavier and Kaiming Initialization

## Conclusion

- You're on a good path, and you should trust your instincts.

- Don't feel guilty because you *hate* UI and web dev. You don't have to do it.

And...that's about it for now...

## Katas

- word to binary
  - take a word
  - take each letter and make letter to ascii
  - ascii to binary
  - make sure your binary is seven digits long
  
```
function wordToBin(str){
  var arr = []
  var arr1 = []
  for (var i = 0; i < str.length; i++)
  {
    arr.push(str.charCodeAt(i));
  }
  for (var j = 0; j < arr.length; j++)
  {
    if (arr[j].toString(2).length == 8)
    arr1.push(arr[j].toString(2))
    else if  (arr[j].toString(2).length == 7)
    arr1.push('0' + arr[j].toString(2))
    else if  (arr[j].toString(2).length == 6)
    arr1.push('0' + arr[j].toString(2))
    else if  (arr[j].toString(2).length == 5)
    arr1.push('00' + arr[j].toString(2))
    else if  (arr[j].toString(2).length == 4)
    arr1.push('000' + arr[j].toString(2))
    else if  (arr[j].toString(2).length == 3)
    arr1.push('0000' + arr[j].toString(2))
    else if  (arr[j].toString(2).length == 2)
    arr1.push('00000' + arr[j].toString(2))
    else if  (arr[j].toString(2).length == 1)
    arr1.push('000000' + arr[j].toString(2))
  }
  return(arr1)
}
```

- String task : take out all vowels and y, make lowercase
  and add '.' before each consonant. 
  
- With regex, this is actually a one-liner or two-liner.
  However, I'm not comfortable enough with regex, so...
  
  
```
function stringTask(s){
  arr = []
  s = s.replace(/a|e|i|o|y|A|O|E|I|Y|U|u/gi, '');
  for (var i = 0; i < s.length; i++)
  if ((s[i] != 'a') || (s[i] != 'e') || (s[i] != 'i') ||
  (s[i] != 'o') || (s[i] != 'u') || (s[i] != 'A') ||
  (s[i] != 'E') || (s[i] != 'O') || (s[i] != 'U') || (s[i] != 'y') || (s[i] != 'Y')){
    arr.push('.'+s[i].toLowerCase())
  }
  var a = arr.join('')
  //console.log(a)
  return a
}
```

- Find if there is a Golden ticket. If so, return index, else "No golden ticket!"

- I flattened the nested list, then ran a for-loop

```
function finder(box) {
 var box1 = box.reduce(function(a, b) {
  return a.concat(b);
});
  var d = box1.indexOf(true)
  if (d == -1){
    return "There is no golden ticket!"
  }
  else{
  return d
  }
}
```

- Count consonants in a string

```
def consonant_count(s):
   consonants = list("bcdfghjklmnpqrstvwxyzBCDFGHJKLMNPQRSTVWXYZ")
   num = sum(s.count(c) for c in consonants)
   
   return num
```

- This could have been wayyy shorter, but it passed all the test cases.
  I was laughing all the way through this one!
  
- find the number of times a person has to paint each number in a series
  where you have to paint a series of numbers of mailboxes. eg 124 to 125
  would be 124 and 125 so two 1s, two 2s, one 4, one 5.
  
- joined all the numbers together and went through each string.
  I don't really enjoy dictionaries, so I put them in a var,
  counted the frequency and put each in a var, which was pushed
  to an array. The final array is returned.
  
```
var paintLetterboxes = function(start, end) {
  var arr1 = []
  var arr = []
  var a1 = 0
  var b1 = 0
  var c1 = 0
  var d1 = 0
  var e1 = 0 
  var f1 = 0
  var g1 = 0
  var h1 = 0 
  var j1 = 0 
  var k1 = 0
  
  for (var i = start; i <= end; i++)
  {
    arr.push(i.toString())
  }
  var a = arr.join("")
  var b = a.split("")
  console.log(b)
  for (var i = 0; i < b.length; i++)
  {
    if (b[i] == "0"){
      a1 = a1 + 1
      
    }
    else if (b[i] == "1"){
      b1 = b1 + 1
      
    }
    else if (b[i] == "2"){
      c1 = c1 + 1
     
    }
    else if (b[i] == '3'){
      d1 = d1 + 1
      
    }
    else if (b[i] == '4'){
      e1 = e1 + 1
     
    }
    else if (b[i] == '5'){
      f1 = f1 + 1
     
    }
    else if (b[i] == '6'){
      g1 = g1 + 1
      
    }
    else if (b[i] == '7'){
      h1 = h1 + 1
     
    }
    else if (b[i] == '8')
    {
      j1 = j1 + 1
      
    }
    else if (b[i] == '9'){
      k1 = k1 + 1
      
    }
  }
  arr1.push(a1)
  arr1.push(b1)
  arr1.push(c1)
  arr1.push(d1)
  arr1.push(e1)
  arr1.push(f1)
  arr1.push(g1)
  arr1.push(h1)
  arr1.push(j1)
  arr1.push(k1)
  
  return arr1
}
```
- Given an array, find the closest to Zero. 
  If that is False, return None. 
  Zero is a value if there is a zero in the array
  
```
def closest(l):
    arr = [0]
    arr1 = []
    for i in l:
      arr.append(i)
    g = sorted(arr)
    
    #print g 
    h = (g.index(0))
    #print h
    
    if h == 0:
      arr1.append(g[1])
      #print arr1
    else:
      arr1.append(g[h-1])
      arr1.append(g[h+1])
    #print arr1
    
    if len(arr1) == 1:
      return arr1[0]
    else:
      b = arr1[0]
      c = arr1[1]
      if abs(b) - abs(c) == 0:
        return None 
      elif abs(c) > abs(b):
        return (b)
      else:
        return (c)
```

- subtract total of power (given) of each number in a list by its sum

```
function modifiedSum(a, n) {
  var power = 0 
  var total = 0 
  for (var i = 0; i < a.length; i++){
    power = power + Math.pow(a[i], n)
    total = total + a[i]
  }
  return(power - total)
}
```
- pick elements based on n.
  Basically, if n is null, return first element.
  If n == 0, return empty array
  
```
function first(arr, n) {
  var arr1 = []
  if (n == null){
    arr1.push(arr[0])
  }
  else if (n == 0){
    arr1 = []
  }
  else{
    if (n > arr.length){
      return arr
    }
    else{
    for (var i = 0; i < n; i++){
      arr1.push(arr[i])
    }
    }
  }
  return(arr1)
}
```

- Random Hackerrank challenge I solved.
  Use Numpy to make an array a float and reverse it.

```
def arrays(arr):
    # complete this function
    # use numpy.array 
    return numpy.array(arr, float)[::-1]
```

- Find the position (starting at 1) of each number (starting at 1)

```
function presents(a){
  var arr = []
  // find the length (wasn't necessary)
  var len = a.length
  for (var i = 0; i < a.length; i++)
  {
  // find the index and start at 1
    arr.push(a.indexOf(i+1)+1)
  }
  return arr
}
```
- Or logic..evaluate. You can have between 0 and 6 variables.
  If there are 0 variables return None. Solved by giving
  False 0 and True 1. If total > 0 eval == True else False.

```
def alt_or(lst):
    total = 0
    if len(lst) == 0:
        return None
    else:
        for i in lst:
            if i == False:
                total = total + 0
            elif i == True:
                total = total + 1 
    if total > 0:
        return True
    else:
        return False
```
- Comparing two arrays, find how many elements are in both arrays

```
function matchArrays(v,r){
  var total = 0
  for (var i = 0; i < v.length; i++){
    for (var j = 0; j < r.length; j++){
      if (v[i] == r[j]){
        total = total + 1
      }
    }
  }
  return total
}

```
