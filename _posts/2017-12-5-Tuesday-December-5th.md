## John Hopkins APL and Flight Software Workshop (FSW)

## Hello from Maryland! 

- I'm staying at a really nice hotel about six minutes' walk from the South Campus of John Hopkins APL.
- The APL is the Applied Physics Lab, which is located in Laurel, Maryland.
- They're involved in all sorts of projects, particularly for Space.

<img src="/images/fsw/fs_004.png" width="400"> 

- Here are some of the units (models) from their main lobby

<img src="/images/fsw/fs_002.png" width="400"> 

<img src="/images/fsw/fs_003.png" width="400"> 

## So....what's this FSW?

- The Flight Software Workshop (now in its 10th year) is a meeting of organizations
  like APL, NASA centres, etc, to talk about and present on Software for things like
  autonomous missions. 
  It started out small; literally a bunch of engineers sitting around eating a box of pizza, talking.
  Now, it's limited to 120 participants every year. 
  Anyone is able to attend, but for some strange reason, I was one 
  of only two students who attended. So it was pretty neat; I was surrounded by some really
  knowledgeable people!
  
## Wait what? How did you find out about it?

- I honestly..don't know. I think about a year and a half ago, I stumbled upon it online. I had just 
  done a four-day workshop at JPL and was looking for an opportunity to learn Ada or something. 
  This happens a lot with me, btw. I get really interested in something and I find all sorts of stuff. 
  I guess I'm one of those people who "reads the footnotes". :)
  
- Was it worth it? Hell yes! I learned a lot, met some amazing people, and increased my skill-set. 
  I knew not a lot about any of this before; it opened a whole new world to me, and made me aware of 
  some things I hadn't been before. A lot of these people are *excellent* at C, C++, Rust, Ada. The way
  they think about programming is quite different from say, a web developer. So that's definitely worthwhile.
  I wish these groups of people would intersect more. 
  
- They have cubesats that run on JavaScript, but it made me wonder, if they care about things like type checking
  and resolution of types,
  if something like PureScript could run on a cubesat. 
  
## The first day

- We had presentations on CFS, which is the Core Flight System. It is NASA Goddard's baby. 
  I hadn't heard of it before, but it used quite heavily internally by many such centres.
  I've also heard that JPL sort of wants to do its own version...JPL..the rebel..haha.
  So since that's the closest NASA centre to me, sort of makes sense that I hadn't heard of it much :)
  There were quite a few JPL-ers there as well.
  
<img src="/images/fsw/fs_011.png" width="400"> 

## Day 1: Demo Day

- The first day had a series of presentations on various projects using CFS. There was even 
  a simulation showing one satellite that joined another one's orbit, followed by two more. 
  
<img src="/images/fsw/fs_009.png" width="400"> 

- Also presentations on tools like CMake and how they are used. I was a bit confused by CMake
  and tools like Nix, so this, along with chatting simultaneously with people on Slack, cleared up
  in my mind a bit about what each tool can do.
  
<img src="/images/fsw/fs_006.png" width="400"> 

<img src="/images/fsw/fs_007.png" width="400"> 

<img src="/images/fsw/fs_008.png" width="400"> 

## Demo Day

- After the day's presentations, there were some demos set up.
  One gentleman from Goddard Space Centre, Alan Cudmore, took 
  painstaking time to show me a Pi-Sat he built using a Raspberry Pi
  and an Adafruit board, and a camera, with 3D printed parts, 
  and how it interacts with his system
  
<img src="/images/fsw/fs_010.png" width="400"> 

<img src="/images/fsw/fs_012.png" width="400"> 

<img src="/images/fsw/fs_013.png" width="400"> 

## Dinner

- We went out for dinner and I had my first Maryland Alfredo seafood dinner, at this huge bar called [Looney's Pub](https://looneyspubmd.com/maple-lawn/)

<img src="/images/fsw/fs_016.png" width="400"> 

- I learned about this thing called a Dogfish Head 90 minute. I don't drink or anything, but I had no idea people were 
  so serious about their beer! 
  
<img src="/images/fsw/fs_015.png" width="400"> 

<img src="/images/fsw/fs_017.png" width="400"> 

- Glow in the dark beer list!

<img src="/images/fsw/fs_018.png" width="400"> 

- This caught our eye..there's a fish sleeping in the skull!

<img src="/images/fsw/fs_019.png" width="400"> 

- I was able to check in to the largest hotel room I've ever been in. It felt like a condo!
  There was a stove and stuff!
  
<img src="/images/fsw/fs_014.png" width="400"> 

## Day two 

- I have an exam on Wednesday, so I couldn't stay for the entirety of the conference (which runs until Thursday evening),
  but I really wanted to be able to see this keynote speaker. So I was *stoked* that his talk was today!
  
- His name is Dr. Gordon Roesler, and he works for DARPA. He gave a fascinating talk!
  It was about GEO-Orbit and creating instruments that can do things like refuel themselves. 
  I also had no idea what a [marman ring](https://en.wikipedia.org/wiki/Marman_clamp) was before his talk. 

<img src="/images/fsw/fs_020.png" width="400"> 

<img src="/images/fsw/fs_021.png" width="400"> 

<img src="/images/fsw/fs_022.png" width="400"> 

<img src="/images/fsw/fs_023.png" width="400"> 

- The talk after his was a virtual online one from a gentleman in Argentina who spoke about
  autonomous spacecraft using polytopes. 
  
- There were also additional talks on Cubesats and ROS

<img src="/images/fsw/fs_024.png" width="400">

<img src="/images/fsw/fs_025.png" width="400">

<img src="/images/fsw/fs_026.png" width="400">

- On, and this was a fun slide, too. 

- It reads "Questions or Comments". There was also a Matlab code-challenge in C. It was tricky. I still need to find the error. 
  I took a photo of the code. 

<img src="/images/fsw/fs_001.png" width="400">

## I was so tired

- I crashed when I got home the second day (which I guess is still tonight as I'm writing this).
  I was invited to a Southern food place but I just got it to go.
  I also finished a Udacity Mentorship course (submitted a project for review), and fell asleep, 
  and got up fifteen minutes before the PureScript livestream! 
  
## PureScript Meetup

- I joined them online. Nathan spoke about Eff vs Aff and how they relate to asynchronous functions and
  threading in JavaScript, and concurrency in general. 

- Aff is for asynchronous effects
- Eff is for synchronous effects 

- I'm not super familiar with promises and callbacks, and had no idea about how they were handled at run-time,
  so it was very interesting. 
  
- He also spoke about Constructors and Fibers in PureScript,
  and how to kill and clean-up Fibers, which are essentially light-weight threads. 
  
- He provided representations of the sleep function in Python and of promises and callbacks in JS to demonstrate how they deal
  with things like multi-threading and concurrency. 
  
- The library he referenced is [here](PureScript-aff/blob/master/src/Control/Monad/Aff.js )

## Disappointment

- I was feeling a bit down today because I didn't do as well on my first C++ exam as I would have wanted.
  Okay, so there was little to no code involved in that exam, and the questions were just confusing (the wording),
  but that stuff still gets me down. However, I read [this](http://mitadmissions.org/blogs/entry/surviving-mit).
  It's about dealing with failure and picking oneself up and learning from that. Keep going. 
- Anyone who knows me knows I love this stuff more than anything. There is this strange feeling I have sometimes 
  when I try to think about what I *could* be doing..but I never am, because I'm usually working or putting in some kind
  of work, or otherwise resting. 
- Usually I get that feeling at 11pm when I'm coming home from class, and there are people around me waiting for a train 
  who have been to a baseball or football game, or went to see a play or went to the Opera. Or the crowd comes in from some 
  big event or party or something. I haven't done any of that in probably years. I have no idea what that feels like, except
  if it's at some conference or something, where people are huddled around with backpacks, talking about some library or something.
  Usually the thought doesn't last, though, as I end up just wanting to go home to my bed and get up and do it all again. 

## So...

- It's almost 1am, and I have a flight to catch in a few hours, so...guess that's all for now. 
  I have an exam to do tomorrow in the PM, and hopefully start studying for an interview coming up. 
  
- I'm also going to start "Learn C the Hard Way" and "Haskellbook" pretty soon. Those are my goals. 
  Just to get better in general. C, Python and Haskell. I'll do interviews in Python, and strengthen
  my skills in C/C++ and Haskell, until I'm even good enough to do interviews in C++ and Haskell :)
  
- Oh, and there *needs* to be a CubeSat written in PureScript. if no one does it in a few years, I swear I'll learn 
  some PureScript *just* to do that. 
  
- And..that's it. 

  
