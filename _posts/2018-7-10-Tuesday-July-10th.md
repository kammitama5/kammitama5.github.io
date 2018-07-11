## GSoC Day 58

## So...
 - My plug for one of my laptops has a short in it, so it ran out of charge, so...got a new AC plug today for $15 online,
   but I probably won't have access to it until Saturday....I think, based on shipping. So..yeah. 
 - So I'm currently working on Haskell and trying to get Opera to install on my *other* small ($20) laptop.
   Opera has actually been the fastest, most reliable browser thus far on my Linux laptops. Plus, it runs Hangouts pretty well.
   This summer has been the juggling-trick of laptops. 
 - In other news...the ```debugSimulationOf``` button works; Chris pair-programmed with me today, and we were able
   to do it a bit earlier so we could both head to sleep at a decent time. Right now, I'm working on ```debugInteractionOf```.
   
## Laptop
 - So, I was not able to get my laptop with the short to charge; there's an intermittent signal and I don't 
   have a line-tester or anything. Right now it's at 27% and going to die at some point. I usually use that
   for audio as when I used the gifted computer and screenshared, there was a slight lag in audio.
   I haven't tested it on the new computer with the better core just yet.
 - In the meantime, I tried installing Hangouts on my other ($20 Linux running Ubuntu 14.04) laptop via:
   - Firefox (which was slow with Hangouts and crashed my browser)
   - Opera (which was working but then got to Hangouts, I installed a plug-in, and that plug-in crashed.
     The Hangouts website was functional except for the "Join now" button..which is the whole point.
     Kind of like an ATM which lets you do everything but deposit or take out money, really.
  - So I guess the new laptop will be supporting my meetings until I get a new cable (hopefully, that works)
    Saturday.
 
## Fun times!

<img src="/images/gsocbreak/crashed.png" width="400">  
   
## I wrote a toy-language that works :D
 - It's silly, but it actually parsed addition, subtraction, numbers and booleans. I was mighty proud of that.
   I've been pair-programming with a Haskellino who explains things to me in Haskell, but also knows a good bit 
   of this stuff, and it's been helping me. He's also incredibly patient and just a nice guy, and helps run
   BayHac :). He had a Haskell sticker on his laptop and Matthias wanted to put a Racket sticker over it. Alas,
   Haskell still stands strong. I took a beating on behalf of Haskell, btw, but it's all good. Haskell til death!
 
## I wrote this function :)
 
 ```
 (define-syntax (number-datum stx)
  (syntax-parse stx
    [(_ . v:number) #'(#%datum . v)]
    [(_ . v:boolean) #'(#%datum . v)]
    [(_ . other) 
    (raise-syntax-error #f "not allowed" #'other)]))
 ```
  - It looks like Haskell to me :) Actually, doing this *has* helped me with Haskell. It was a real mental workout
    and I think if I did enough of this for the rest of my life, it would probably make me a better programmer.
    It's also pretty readable, especially if one knows Haskell. The longer version is [here](https://github.com/kammitama5/racket_jacket/blob/master/algebra.rkt)
  
## This is pretty silly, also
 
 <img src="/images/gsocbreak/umm.png" width="400">
 
 - Yeah. Pretty silly. I'm just learning. Maybe one day...when I'm 60 or something.
 
## Anyways
 - I should get back to work...on Haskell.
