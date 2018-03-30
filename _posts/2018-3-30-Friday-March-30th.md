## PLDI and a little Haskell

## Good News!

- I've been accepted as a student volunteer for [PLDI!](https://pldi18.sigplan.org/).
- This is *fantastic* news, as the conference is all about optimization of compilers, correctness, verfication
  and implementation of programming langauges and compiler design!
- It's also in Philadelphia, a city I've never visited! :D

## And...A little Haskell
- A brief post about this, since it was a little annoying.
- Over the next week, I'm working through [LYAH](http://learnyouahaskell.com/chapters) (I did it last year, but it's surprising how much it looked
  like Greek back then compared to now!) and then continuing with [Haskellbook](http://haskellbook.com/).
- In between, I'll be making simple things like Text games that can be run on the command line and stuff like that in Haskell.
- The goal is to work on buildable stuff in Haskell, and eventually work my way up to larger and larger code-bases in Haskell.
- Oh, I also got [Snoyman's Yesod book](https://www.amazon.com/Developing-Web-Applications-Haskell-Yesod/dp/1449316972), so I may post some of my work on that as well. 

## I was Haskelling along...
- When suddenly...

<img src="/images/Mods_Hask/m_002.png" width="600">

## DUN DUN DUN!!!!!

- Ahh..ahh..panic! What's the first thing you do!?
- [You ](https://groups.google.com/forum/#!topic/leksah/GTorsYE4E2M)[Read](https://www.haskell.org/cabal/FAQ.html) [a](https://www.reddit.com/r/haskell/comments/54caag/help_understanding_hidden_modules/) [gajillion](https://www.reddit.com/r/haskell/comments/3v490e/could_not_find_module_datatext/) [GSearches](https://stackoverflow.com/questions/39683998/could-not-find-module-data-map) [on](https://downloads.haskell.org/~ghc/master/users-guide/packages.html) [how](https://stackoverflow.com/questions/31593438/how-can-packages-be-unhidden-when-using-only-stack) [to](https://stackoverflow.com/questions/39683998/could-not-find-module-data-map) [solve](https://stackoverflow.com/questions/46534212/can-not-find-module-after-installing-it) [it]()[!](https://stackoverflow.com/questions/16565880/where-can-i-find-a-complete-list-of-the-haskell-modules)
- Actually *no*...don't do that. That's what I'd do! Read the error message again.
- Take a deep breath


## Ohh....
- I have to change the cabal file (note my project's name is "my-haskell")

<img src="/images/Mods_Hask/m_003.png" width="200">

- Like so. ```Data.Map``` is part of a module called "containers", so we'll need to add *that* to our cabal build file.

<img src="/images/Mods_Hask/m_001.png" width="200">

- Then ```stack build```

<img src="/images/Mods_Hask/m_004.png" width="300">

- Then ```stack ghci```

<img src="/images/Mods_Hask/m_005.png" width="300">

- Then...look at that...looks like it's Chocolate Lambdas again! :D

<img src="/images/Mods_Hask/m_006.png" width="300">

## I've actually discovered
- I'm happiest working with FP languages, particularly with Haskell. 
  When I'm stuck, I'm willing to spend the time to figure things out. It's challenging but fun!
  
## And so...
- I have some stuff in the works, but I'll roll them out as I find out more.
- I'm spending my entire weekend doing Haskell. Next Saturday I have race training, but otherwise it's all Haskell 
  and preparing for my GRE. 
- Oh, there's the [LA PureScript meetup!](https://www.meetup.com/LA-PureScript/events/249209149/) I'm going to that on the 10th!
- And I plan on attending both BayHac and LambdaConf, of course :D

## Things of Note
- [Hackage](https://hackage.haskell.org/package/containers-0.5.11.0/docs/Data-Map-Strict.html), [Hoogle](https://www.haskell.org/hoogle/?hoogle=nub) and [HaskellWiki](https://wiki.haskell.org/Haskell) really helped, as did SO.

## And that's about it!




