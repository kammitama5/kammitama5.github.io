## GSoC Day 58

## So...
 - My plug for one of my laptops has a short in it, so it ran out of charge, so...got a new AC plug today for $15 online,
   but I probably won't have access to it until Saturday....I think, based on shipping. So..yeah. 
 - So I'm currently working on Haskell and trying to get Opera to install on my *other* small ($20) laptop.
   This summer has been the juggling-trick of laptops. 
 - In other news...the ```debugSimulationOf``` button works; Chris pair-programmed with me today, and we were able
   to do it a bit earlier so we could both head to sleep at a decent time. Right now, I'm working on ```debugInteractionOf```.
   
## I wrote a toy-language that works :D
 - It's silly, but it actually parsed addition, and booleans. I was mighty proud of that.
 
## I wrote this function :)
 
 ```
 (define-syntax (number-datum stx)
  (syntax-parse stx
    [(_ . v:number) #'(#%datum . v)]
    [(_ . v:boolean) #'(#%datum . v)]
    [(_ . other) (raise-syntax-error #f "not allowed" #'other)]))
 ```
  - It looks like Haskell to me :) Actually, doing this *has* helped me with Haskell. It was a real mental workout
    and I think if I did enough of this for the rest of my life, it would probably make me a better programmer.
    It's also pretty readable, especially if one knows Haskell.
  
## This is pretty silly, also
 
 <img src="/images/gsocbreak/umm.png" width="400">
 
 - Yeah. Pretty silly. I'm just learning. Maybe one day...when I'm 60 or something.
 
## Anyways
 - I should get back to work...on Haskell.
