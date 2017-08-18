## Fun Day at Googs LA!

## I left at 5am

- Took a train and two buses to Googs LA.
  However, I was early, and met up with a guy who works for LA city
  as an Applications developer. We had breakfast together and he gave
  me some good information about opportunities coming up, and about
  his experience working for the city. 
  
## Then we went over to Googs.

- Their curriculum improved 1000%. It was more technical,
  more focused, and definitely more for engineers, which was great.
  
<img src="/images/cloudla/cloudla_002.png" width="500">

## I got there early...

- so I got a present! A collectible. Probably goes to my parents or my brother.

<img src="/images/cloudla/cloudla_003.png" width="500">

- I'm trying to keep the amount of "stuff" I have to a minimum. But boy is he cute! :)

## Look who I ran into!!

- It's Freddy!!! Wut? Yes, the lovable dog at Googs!
  If you ever see him, be sure to say hi!
  He was so happy to see me, he licked my face! :)
  
<img src="/images/cloudla/cloudla_005.png" width="500">

## A Whack a Mole-demo

- Engineer Anthony showed us an application he made to show Kubernetes
  and a whack a mole scenario.
  
<img src="/images/cloudla/cloudla_006.png" width="500">

- The cluster goes down...and then an entire node goes down

<img src="/images/cloudla/cloudla_007.png" width="500">

- The node that is running distributes the clusters that were on the failed node.

## Break and treats!

- Cupcakes!

<img src="/images/cloudla/cloudla_008.png" width="500">

<img src="/images/cloudla/cloudla_009.png" width="500">

## Also, Scaling using App Engine. 

- Anthony's application where we logged on and watched it scale dynamically,
  as we hit the server. This happened in a space of a few seconds.
  
<img src="/images/cloudla/cloudla_011.png" width="500">

## Still scaling

<img src="/images/cloudla/cloudla_012.png" width="500">

## This is neat..machine learning for video

<img src="/images/cloudla/cloudla_010.png" width="500">

- Anthony showed us a demo of a video that was created for Googs Home.
  Basically, this API was able to detect images in the video and 
  what they were (so Computer Vision) and the time stamp at which they 
  occurred during the video. Very useful for batch video editing and archiving.
  
## Afterwards

- I made two friends, one of whom is from JPL. We went out afterwards for 
  Ramen! It was wonderful! I had a really great day today!
  
## Things to work on

- Pretty much finish up my game and submit. I'm almost there.
  One more function and test test test. Submit, clean up any things
  they desire, etc. Hard deadline is next Thursday.
  
## Katas

- If number is odd, return num, else return 2 * num

```
function pocketMoney(number){
  if (number % 2 == 0){
    return 2 * number
  }
  else{
    return number
  }
}
```
- Remove the item completely if it occurs more than once in a list.
  Then sum the items in the list. Solved in Python using count.
  
```
def sum_no_duplicates(l):
    arr = []
    total = 0
    for i in l:
     g = l.count(i)
     if g == 1:
       arr.append(i)
    
    for i in arr:
      total = total + i 
    return total
```

- Take all lowercase vowels in a string and uppercase them

```
def swap(st):
    arr = []
    s = list(st)
    for i in s:
      if i == 'a':
        arr.append('A')
      elif i == 'e':
        arr.append('E')
      elif i == 'i':
        arr.append('I')
      elif i == 'o':
        arr.append('O')
      elif i == 'u':
        arr.append('U')
      else:
        arr.append(i)
    return ''.join(arr)
```
- Round result to two places.
  Actually was failing one input, but
  when I refreshed the random cases, it passed.
  Also, randomly, it was available in C sharp, Java,
  and Python, and by the time I passed the kata,
  it was only available to be solved in Java and C sharp :)
  
```
def round_to_2_decimal_places(n):
    from decimal import Decimal
    return float(round(Decimal(n), 2))
```

