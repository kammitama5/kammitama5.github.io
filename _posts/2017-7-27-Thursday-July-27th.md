## My first Twitter ML event and a round of interviews!

## Hello there! I'm back in LA! 

- Tonight, I'm hanging out with my mentor at JPL. 
  We'll be having Chinese dumplings and listening to Jazz :)
  
## Firstly...Tuesday Interviews

- Randomly, one of the companies had contacted me ahead of time. 
  They also sent me 11 positions they thought I'd be a fit for within their company.
  
- There was one (actually a Big Four company) that really liked me. The guy
  who was interviewing (now a Manager, was an engineer; he said there was *no*
  way someone would go from being a Manager there without some sort of technical
  background, which I thought was *amazing*!
  
- The guy said that I sounded *exactly* like all of their engineers, in terms
  of the things I'm interested in, and my passion. Also, what caught his interest
  was when I said I liked puzzles (see my CodeWars repo on GH). He was in shock,
  as was I. I thought they would be a pain to speak with, having the clout that
  they do, but I was actually *most* impressed by that company. They have a 
  University Programme internally, to get their engineers up to speed, so 
  took he my resume and said he'd look into it to see if they could find something for me.
  Honestly, it would be an honour to work for them. 
  
- There was another great company that was a lot smaller, but they required me to be a
  US citizen. But they really really liked me! They build exoskeletons, and do a mix of
  hardware and software, so pretty much up my tree :) I told them I'd be back..as a citizen (haha).
  
## Wednesday...Twitter

- Wednesday was FUN! I took the 6:30am bus up. 
  One guy almost got left behind and started waving furiously at the front of the bus 
  "You're leaving me!!!". He was in a wifebeater, too, which made it all the more hilarious.
  The bus driver was nice enough to make another round while the guy got his stuff at the station
  (the driver specifically said be on the bus 11am, and it was 11:05). Never a dull moment.
  
## Here are some of the views coming in to the city!

<img src="/images/twitter/twit_001.png" width="300">

<img src="/images/twitter/twit_002.png" width="300">

<img src="/images/twitter/twit_003.png" width="300">

<img src="/images/twitter/twit_004.png" width="300">
  
- As for the evening, it was wonderful!

## Twitter

- Twitter is a machine-learning first company. What they accomplish is impressive!!!

- They even started teaching non-engineers some machine-learning basics, which has been successful thus far.

## Jan Pedersen

- Gave an impressive talk on how they use neural nets to do things like interpolate compressed images.

- Sometimes the interpolation doesn't get the detail *quite* right, but it's pretty great in terms of the image it produces.

- He spoke about Stochastic Neural Embedding (t-SNE)

- He spoke about the discretization of their input features, and using multi-layer perceptrons

- They use a binning system with a fixed number of bins

- I asked him if they use ffts (Fast Fourier Transforms) and he laughed and smiled and said 
  "yes, for things like skewed images; we use facial recognition and the fft to correct this". Very interesting!
  
- I also asked him if there was any chance in the future of using a language like Haskell, and he again smiled and said
  "We are a Scala shop, but...". I was really impressed by him and everyone at Twitter! They do *very* interesting work!
  
## Anton Andryeyev
 
 - I really enjoyed his talk, too! 
 
 - He spoke about Deep Learning on Timelines. Like Pedersen had explained, there was a time in which
   the news you missed was chronological. Now, they try to use neural nets and deep learning to figure out
   what is most pertinent to what you'd *like* to read. They do this with their ads, also. 
  
 - He also spoke about sparse linear layers in a Timeline ranking case study 
 
 <img src="/images/twitter/twit_008.png" width="300">

 - For them, continuous integration and testing matters. They do a lot of A/B testing. 
 
 - They have a process in which they use:
   - Pure Research: is there an approach that can solve my problem?
   - Applied Research: how does your data play with the model. Can it be processed or work?
   - Production: Everything is A/B testing.
   
 - It's really interesting work! I went away with a lot of things to think about, and thinking very highly
   of their company.

## Views from Twitter (a beautiful day!)

<img src="/images/twitter/twit_005.png" width="300">

<img src="/images/twitter/twit_006.png" width="300">

<img src="/images/twitter/twit_007.png" width="300">

## And the best risotto I've ever had from The Town Hall, a great restaurant!

<img src="/images/twitter/twit_010.png" width="300">

## So...

- On the way home, I was thinking of making an encryption/ decryption of Morse Code mini-Python programme.
  So once my Coding for Product finishes, I'll work on that.
  
- Also, one that adds nxn matrices. For now, just something simple. Later, I can think about different types and 
  sizes of matrices and different operations, etc. So something that I cna use and that helps me continue to test
  my understanding of matrices.
  
## Katas

- return highest in array

```
def highestNum(nums):
    try:
        s = sorted(nums)
        return s[-1]
    except:
        return 0
```
- averaging array (straight-forward)

```
def listAvg(arr):
    total = 0.0
    a = len(arr) * 1.0
    for i in arr:
        total = total + i
    return (total / a)
```
