## Solved...and Blocked my Files

- Was laughing, because I said yesss..solved it! Then tried to attach
  my files...and...BLOCKED. So I just linked to my repo.

## Hello...

It's Monday again, and I finished the pre-reqs for this workshop (I hope).

- The link to my repo is [here](https://github.com/kammitama5/Coding_Product_prereq)

## Question 1

- Write a function in dict,
  prints a linked title. 
  If title > 50 chars, 
  trunc to '...' after that length.
  
- Hey, that trim function is pretty neat!
  
  So this one prints : 
  
  ```
  "<a href="example.com">really, really, 
  really long title that will be cho…</a>"
  ```
  
## Question 1 : My Solution

```
function bubba(a)
{
    
      var title = (Object.values(a)[0])
      var domain = (Object.values(a)[1])
      var trimmed = title.substring(0,50)+"..."
      
      console.log('<a href='+'"'+domain+'">'+trimmed+'</a>')
  
  
}

bubba({
  title: 'really, really, really long title
  that will be chopped off',
  link: 'example.com'
})
```

## Question 2 

- Write a function given a dict in an array, 
  the function will print title and url.
  
- This one would loop through the outputs
  and based on length, print :

```
<a href="github.com">Github</a>
<a href="google.com">Google</a>
<a href="example.com">really, really,
really long title 3 that will be ch…</a>
```

## Question 2 : My Solution

```
var arr = [
  {
    title: 'Github',
    link: 'github.com'
  },
  {
    title: 'Google',
    link: 'google.com'
  },
  {
    title: 'really, really, really
    long title that will be chopped off',
    link: 'example.com'
  }
]
for (var i=0; i < arr.length; i++){
 var domain = arr[i].link
 var name1 = arr[i].title
 if (name1.length > 50){
   var trimmed = name1.substring(0,50)+"..."
 }
 else{
   var trimmed = name1
 }
 
 var word = (('<a href='+'"'+domain+'"'+'>'+trimmed+'</a>'))
 
 console.log(word)
  
}

```

## Quick Fix

- We were asked to create an object
  that represents what the user would input.
  This is for the app we're building.
  This is for the June workshop...
  the one that runs *in* June, 
  not the one that runs in the last weekend
  in June and throughout July. 
  I know...confusing!
  
  Mine is: 
  
```
var krystal = {
  username: "kammitama",
  userid:   5,
  favouriteLanguage: "Haskell",
  hometown : Ganymede
};
```
- Btw, "Ganymede" is an inside geek joke. 
  Not sure how many people get obscure Space jokes :P.
  (It's a [moon on Jupiter](https://en.wikipedia.org/wiki/Ganymede_(moon))).
 


## Well look-y here!

- I play lots of games like these, sometimes. 
  Trogdor is a favourite, and Text Twist, etc
  
Look what I found today! :)

<img src="/images/mo_monad.png" width="500">

## Plan for today

- Review for exam tomorrow (done).

- Work on some C++ (maybe..may wait till Exam is done).

- Start Algorithms coursework (four-week thingy)
