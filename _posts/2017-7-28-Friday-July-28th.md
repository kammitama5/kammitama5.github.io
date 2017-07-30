## Almost there...

## I was tired today

- The journey hit me. That being said, "Krystal-tired" is apparently most people's level of energy,
so I was still able to function. 

## Things I completed today

- GHangouts meeting to get our plan of attack together, since we have a limited time to work tomorrow (presenting Sunday)
- Got Heroku set up
- Got app deployed (getting Postgresql errors that have to do with database permission; can fix tomorrow)
- Got Postgresql installed on my Linux laptop (have been working between Desktop and Cloud9 previously)
- All my other dependencies seem to be fine. That took a bit of debugging, but no worries.
- Finished a Udacity course on Deploying with Heroku for good measure.
- Watched a video on [Gaussian Sampling from Microsoft Research](https://www.youtube.com/watch?v=aAQHJV573Pw&feature=em-uploademail)

## Application

- I also applied for a grant. I never think I'll get any, of course, 
  but say what. This one is local, so all I'd need is a conference ticket to attend.
  
- I didn't get a scholarship for another Nanodegree (that was a random drawing so it was luck, or lack thereof!),
  but one of my teammates did, so I was happy for her! There will be more drawings,
  and prizes, so there is still time! :) She works really hard so I'm excited to see what next she'll pick!
  That being said, I've been *incredibly* fortunate to have a lot of support and people looking out for me,
  so I'm just really grateful for everything!

## Things to be done

- Debug Deployment (not actual deployment, which I think is fine. The error is local (db)
- I've finished the Presentation and the README.md, but I may also update (if there is time) with install instructions
- Continue Nanodegree and finish up this chapter (I have about 40 days to do this)

## Other plans...

- Yeap..you know me. So I got an invite to go to HP to see a new computer they're working on.
  Their facility is in Palo Alto, so I think I'm going to that next week. 
  It's based on [Memory Driven Computing](https://www.youtube.com/watch?v=eSP9euiV4-M)
  
- There is a great talk where they also talk about [Distributed Mesh Computing](http://searchcio.techtarget.com/blog/TotalCIO/HPs-distributed-mesh-computing-solution-for-the-IoT)
  
- I was learning about it, and it's fascinating. Mayyybe a *bit* overhyped, but come on, it's SV, after all :)

## Oh yeah..Interviews and stuff

- I connected on a Slack account with a gentleman who works at a company that has a really slim rate of hiring.
  It's not a Big Four company, but I am interested in companies like that, and what sort of tests they have.
  I think just as an engineer it's good to know that stuff. I'd prefer to train on the harder stuff, than
  to be stumped unexpectedly on stuff I'd never prepared for.
  
## Category Theory Group?

- Yep, it's true! We may be moving ahead with this. Phil made contact with me about this today.
  We just need to figure out a location, first time and interest, and get it going. He even has a 
  text selected. Excellent. I'd very much like to be a part of that. Hopefully, it's not on 
  Wednesday, as I have class then until around December, but other than that, I should be all good
  to attend! I think it would make me a better engineer. And, it's just interesting!
  
## Things to do after Coding for Product workshop is done

1.  Immediately: Finish Nanodegree chapter
2.  Immediately: Work on Encryption/ Decryption Morse Code project (repo is up!)
3.  Long term: OpenGL C++ work
4.  Long term: Compiler (Python)
5.  Long term: Compiler (C++)
6.  Long term: Get back into Scala
7.  Long term: Continue with Haskell
8.  Long term: Category Theory study
9.  Long term: Learn a verification/proof language like Coq
10. Long term: Try some Idris
11. Long term: Mathematics / Combinatorics in general
12. Long term: Get around to that Approximations Algorithms course (I and II) on Coursera.

- Yes, I do realize this is a list for a lifetime...

## Katas

- Draw a box eg. 

```
draw_square(5)

#####
#   #
#   #
#   #
#####

draw(4)

####
#  #
#  #
####

```

Solution 

```
def draw_square(size):
    a = size * "#" + "\n"
    b = ("#" + ((size - 2) * " ") + "#") + "\n"
    
    c = size * "#"
    d = a + (b * (size - 2)) + c
    print d
    return d
```
- square root

```
def square_root_me(sqrt):
    a = sqrt 
    arr = []
    for i in range(1, a):
      if (i * i == a):
        arr.append(i)
        break;
    
    return arr[0]
```

