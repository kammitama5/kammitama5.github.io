## Next couple of days..rundown

## I chose a path for my Nanodegree...

- We are at the stage where we have to choose a path and post about it. 
  The options were "Front End Dev", "Back End Dev", "Mobile Dev", "Data Analyst".
  At first, I couldn't decide between Back End and Data Analyst, but I realized 
  their "Back End" probably wouldn't be C++ and Java, and I'd have to learn/ focus on some JS
  and DOM stuff (yuck lol).
- Then, I saw the lady they interviewed who is a Data Analyst. As she spoke, I realized we had 
  *so* many similarities in terms of our interests. It got the most excited out of all the options.
  
- We had to say what we chose and why. This is what I said:

```
     <p>10. After evaluating these four different paths into programming, 
     which role are you most interested in pursuing? Why?</p>
    <!--Your Answer to question 10 goes here-->
    <div class= "answer">
      <p>Data analyst<p>
      <p>I want to stay as far away from JS 
      (learning some PureScript would be nice!) 
      as possible (D3 looks pretty cool, though!), 
      and I want an opportunity to continue
      with functional programming.
      I've seen a lot of shops using Scala, 
      and it's something I'm interested in learning,
      as I really like Haskell
      and there are some similarities 
      (and I *love* the functional programming community!
      One of the people I look up to is a guy named Conal Elliott, 
      who uses Haskell at Target Digital, 
      and he is a distinguished Data Scientist.
      The community has been incredibly kind to me, 
      and their enthusiasm 
      and love for FP keeps me going). 
      I also really like Mathematics, Statistics,
      and patterns with numbers, and have already
      taken a few courses (years ago)
      in R and Python for fun, 
      as well as a course in Data Visualization 
      (using a plug-in in Excel and a little bit of Tableau).</p>
    </div>
```

- Yup, pretty much! 

## Sailing Trip! 

- A group of us are going sailing to Catalina Island this weekend.
  It's a big hang-out every year, where about 15+ boats and about 75+ people
  hang out at 3am on dinghies over there and pass out food, we eat Barbecue and
  have raffles where you can win prizes and stuff. It's going to be a lot of fun
  and I will try to post a few pics!
  
- PS..I've *never* been to [Catalina island](https://en.wikipedia.org/wiki/Santa_Catalina_Island_(California)), nor have I sailed at night! This 
  should be FUN. We leave at 10pm on Friday and return by 4pm on Sunday.
  
## Sailing group

- Oh, and I also joined a sailing group for women. I want to learn how to race and 
  stuff. Well, I did *some* training a few years ago when I was in a rowing crew team,
  and I remember it to be really fun! It was a division 1 NCAA team, too, so the training
  was pretty rough, but also enjoyable. I definitely pushed myself physically.
  I also remember that the girls I trained with 
  became like family, because there is a certain amount of bonding that does happen
  when you're working as a team on a boat to compete/ win/ be your best. 

## Back to programming, though...

- So...continuing this week, was able to knock off quite a few things.

1. Cleaned up bugs from program
2. Finished chapter of Nanodegree.

## So that means

- On to next part of Nanodegree..basically final project.
  To be quite honest, I can't decide between Data Analyst or Back-End.
  I may do both? Not sure yet.
  
- I've decided to try a new version of my C++ programme. 
  Basically, it will also be OOP, but I'll start with a UML design.
  I want to see how this will improve the one that I solved. 
  It's not due until the 26th, so I still have a lot of time.
  
## Today

- My mentor from JPL and I are going to listen to some Jazz.
  We're also going to go through some PLT and start learning about
  DFAs and stuff. He works mostly in Fortran and C++, and is a 
  mathematician at his core (and Physicist, who works with numerical
  computation), so I really am grateful for this perspective. I think
  it will make me a better programmer. 
  
## So..plan
- Work on UML (v1.0 complete)
- Work on C++ classes based on UML
- Continue with last part of Nanodegree
- Thurs (PLT lessons and jazz with mentor)
- Friday (pay membership fees for sailing group, get snacks on the way to 
  sailboat)...sail!
  
## Strange Loop is also coming up!

- It looks like it will be a lot of fun! Quite a few people I know are attending!
  I was also introduced to some members of the SF chapter of Papers We Love! 
  I'm excited to meet them in person! 

## Booked for Chrome Dev Summit

- Also attending that..my second year. It should be fun, too!

## Retrospect

- I had a really great week. During the break, a bunch of us had fun streaming.
  Rust and Haskell. It was really wonderful! 
  
- I pulled through a situation that had been bothering me emotionally. One of my friends was
  incredibly kind. He said "I think you'd make a great programmer!" It meant a lot to me. 
  
- I'm really enjoying everything. Last night, I really enjoyed C++ class. The class itself is a class,
  but C++ is such a beautiful language. I'm really enjoying learning it. I look at some Haskell code and 
  I kid you not, I see some C++ structure in there!
  
 
 ## UML v 1.0
 
 ![Tic_UML](/images/tic_uml.jpeg)
 
 ## UML v 1.1
 
 ![Tic UML1.1](/images/uml_v1.1.jpeg)
 
 
 ## Katas
 
- Return true if prime, or false if not 

```
def prime(n):
    if n > 1:
       for i in range(2,n):
           if (n % i) == 0:
               return False
               break
       else:
           return True
    else:
       return False
```
 
- Square. Return square root if it is a square, or sum of elements if not

```
function squareRoot(numbers){
  
   var total = 0;
   for (var i = 0; i < numbers.length; i++){
     total = total + numbers[i]
   }
   
   var a = Math.sqrt(total)
   if (total == 0){
     return(0)
   }
   else if (a == parseInt(a)){
     return(a)
   }
   else{
     return(total)
   }
}
```


  
