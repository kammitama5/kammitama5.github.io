## GSoC Day 76 and Housesitting!

## Currently away from home
- I'm house-sitting / dog-sitting. The family is nice enough to give me a whole bunch of time
  also in late August and September and a bit of late September (about 20 days total), for
  which I will be compensated. So that's nice. I'd do it anyways because I really like the dog,
  and the family is a really nice one. It's a nice house and they make sure the kitchen is
  stocked and I have a quiet bedroom. However, I usually end up sleeping on the couch to keep
  the dog company because I really enjoy spending time with her, and she likes to get up in the
  morning and wake me up by licking my face :D
  
- I did a meeting yesterday and then spent some time beginning my final GSoC draft. I also 
  learned a bit about how to ```squash``` commits using ```rebase```. It wasn't initially clear to me but 
  [this helped](https://stackoverflow.com/questions/14534397/squash-all-my-commits-into-one-for-github-pull-request/16642628#16642628)
  and [this](https://stackoverflow.com/questions/14534397/squash-all-my-commits-into-one-for-github-pull-request)
  and finally [this](https://blog.carbonfive.com/2017/08/28/always-squash-and-rebase-your-git-commits/).
  If you're the kind who likes videos, [this](https://www.youtube.com/watch?v=2E23I9PzplM) video on Youtube was also really helpful.

- But basically, you navigate to your branch,
  and you can use either ```git log``` to see the full commits (number and header) or 
  ```git log --oneline``` to see the header commit messages one after the other
- Then you'd say ```git rebase -i HEAD~num``` where num is a number of commits you'd like to see
  (people typically say ```git rebase -i HEAD~3```, for example. 
- from there, you can globally set your text editor to be the one on which you can edit and save
  your squash notes, or you can just use the command line/ vi, like I did.
- I used ```pick``` for the ones I wanted to keep, and ```squash``` for the ones I wanted to squash
  into another commit. You can't squash *everything*; it's like a fold, so you have to have some
  value to which you're squashing, from what I understand.
  You can also ```amend``` and all of that, which you can read up on your own
  with the same links above (the video is good for this, also). Essentially, ```git commit --amend```.
- This part scared me, (but it worked) but you have to then ```Ctrl+X``` out of the interface and 
  say ```Y``` to write out, and then ```git push origin <branchname> --force```, because you're
  basically overwriting your current commits from your pull request. You can then go to the
  original pull request and see that it reflects the changes you've made.
- Once it's merged, delete the branch ```git branch -d <branchname>```. Pull from master to make sure
  you have the recent changes from master.
- I usually say 
  
```
  git fetch upstream
  
  git pull upstream master
  
  git push origin master
  
```
  
- I don't feel silly about writing this, because I had to look for this information in different places.
  That kind of sucks, so I thought I'd put it in one place. Maybe it will help someone (maybe even
  myself in the future!)
  
## CI
 - Oh yeah, this was the first time (this past week) I've had to use Travis to get the tests to pass.
   So that was an experience, but it actually makes a lot of sense, and it tells you where the tests
   failed. I had broken a build for one of my commits, so after I rebased and pushed, I re-ran the build
   and got a few errors due to an unused import. I fixed that and ran it again and both tests passed.
   Sometimes I've thought that I *might* be interested in DevOps one day. Some of it just makes sense,
   (I've also done Google Cloud and some AWS training and understand concepts like load testing, etc
   ), but I of course, lack the experience.
   
## Scholarships
 - It is my pleasure to announce I got a PLMW ICFP Scholarship! I was sweating b@lls trying to figure out
   *how* I'd afford ICFP, because I *really* wanted to go (I've probably been talking about this all year :D),
   and the wonderful Dan Licata emailed me yesterday and gave me the great news. I've bought my plane ticket (for which I'll    be reimbursed),
   but am awaiting a registration code from my student volunteer captain so I can fill out the rest of the form
   and get my hotel organized. The best part is that to ensure you've received the email, they had you
   respond and include a lambda calculus expression (which they said you didn't have to evaluate).
 - And this may sound silly, but I'm actually planning to check in a day late (and just stick around the area
   in the early AM) so that I can stay for the entirety of the Haskell workshop :D
 - Oh, and the greatest part about PLMW is that it's *full* of Haskell people!!! Not only is Stephanie W giving
   a presentation, but so is Ranjit, and so is Simon Peyton-Jones :D. It was organized by some *wonderful* people,
   and I'm truly honoured to be a part of ICFP this year! 
   
## So 
 - I'm probably going to continue working on my GSoC article this evening, and sneak in some Haskell!
 - Also, I found out my Haskell group (local) is going through ```CIS194``` with tests! So I may join them!
   That kind of focused structure is beneficial to me, as long as they're doing the work and I can improve,
   I'd be happy to be a part of that and commend the organizers for having this sort of community.
