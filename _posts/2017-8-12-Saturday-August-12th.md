## Out on the Water again

- So I've been quite busy with my Udacity course.
  I didn't *plan* on being out on the water today,
  but an opportunity came and I couldn't resist. 
  So...
  
## Boy was it fun!

- It made me realize how much I enjoy it! 
  I had a big smile on my face by the time I boarded the boat.
  
## There was a mini Barbecue 

- So the dockmaster had a party for boat owners. It was more of a pot-luck,
  but I scored a coupon for a free taco at Sharky's, had some food 
  and drink, but not too much because I hate eating or drinking a lot
  before sailing (unless it's water-based fruit like grapes or strawberries).
  
## Then we were off..

- And joy of joys, what did you know..the Attessa IV was in our marina!

<img src="/images/sailme/sailme_001.png" width="500">

<img src="/images/sailme/sailme_001a.png" width="500">

## She has a helicopter on there. 
- I heard it's about 400K just to refill (gas) her.

<img src="/images/sailme/sailme_002.png" width="500">

## A 2017 Beneteau!

<img src="/images/sailme/sailme_003.png" width="500">

## A carbon sail on a Tartan

<img src="/images/sailme/sailme_004.png" width="500">

## Probably doing a test of a new purchase

- The only boat with the sail not up outside of the marina!

<img src="/images/sailme/sailme_005.png" width="500">

## Before...

<img src="/images/sailme/sailme_006.png" width="500">

## After...

<img src="/images/sailme/sailme_007.png" width="500">

## View from the boat...

- It was a beautiful sail. Earlier in the day,
  a sea lion came right up to our slip! 
  He dipped his big head up and then disappeared
  below the dock. He was a bit one, too! 
  Didn't get my camera out quickly enough, though!

<img src="/images/sailme/sailme_008.png" width="500">

## A racing boat

<img src="/images/sailme/sailme_009.png" width="500">

## So next week

- We're planning on going to Redondo for lunch (sailing there),
  and then sailing back to MDR. That should be a blast! 
  
- We may also go to Catalina at some point. There is a big party
  usually in September there with a lot of boats from the marina.
  
## Here is also a GPS chart

- (started a bit late) from our trip today

<img src="/images/sailme/nautical.png" width="500">

## Tomorrow

- strictly working on Python stuff for my assignment. Should be 
  done by Thursday, which is still a week before it's due :)
  
  
## Katas

- Find the sum of integers in a string eg "blah20blel20" = 40

```
def sum_of_integers_in_string(s):
   import re
   total = 0
   g = re.findall(r'\d+', s)
   for i in g:
       total = total + int(i)
   return total
```

- limit to number of letters specified by limit, and add ...
  else return full string
  
```
function solution(string,limit){
    if (limit < string.length){
      return (string.slice(0, limit) + "...") 
    }
    else{
      return string
    }
}
```
- If ```arr [i][1] < jason```, return ```arr[i][0]``` in arr

```
def kill_count(counselors, jason):
    arr = []
    for i in counselors:
      if i[1] < jason:
        arr.append(i[0])
    return arr
```
