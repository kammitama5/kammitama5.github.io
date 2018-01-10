# POPL (Sunday and Monday)

## Firstly
- I apologize for the non-blogging; I've been quite busy between 
  doing the last week's requirement for a course, mentoring, finishing up 
  my Nanodegree projects and lessons, and volunteering for POPL.
  
## My First POPL

- POPL is amazing! It's been really a bit of heaven for me!
  It's difficult not to become star-struck, but everyone is 
  *so* down-to-earth, and the quality has been excellent.
- I'm volunteering for Sat/Sun/Mon/Wed/Fri/Sat

- The ACM organizers were so happy for my help, I've already been asked
  if I'd like to also join them for [ICFP](https://conf.researchr.org/home/icfp-2018). I think that's a "hell yes!" :D
  
## Saturday
- I came in the PM to help stuff swag-bags. We completed our task
  within an hour, and I met Racketeer Ben, from Northeastern University
  (who presented on Monday). 
- [Ranjit](https://ranjitjhala.github.io/) came by to help (even though he presented first the next day as
  a Keynote!) and I saw an envelope by [Guy Steele](https://en.wikipedia.org/wiki/Guy_L._Steele_Jr.) randomly and went (in my 
  mind) omg :D
- We ended up (about a group of seven of us) going to catch dinner, and 
  having [black ice-cream](https://www.yelp.com/biz_photos/little-damage-los-angeles?select=CV45aVhHSiB1nkd38vU77g) and going to CVS and Walgreens :D On the way, 
  we saw a Bollywood music video being filmed and ice-skating. The night was so much fun!
  
## Sunday
- I came in to do an 8am to 12pm shift, and found out the person sharing my shift 
  was stuck in Germany, but it turned out just fine.
  
## Monday
- Did a shift from 8am to 12pm as a Session floater (doing counts of people in each room), 
  and in between was a workshop assistant for the CPP track for one session (Antal's talk!).
  My friend, Zeina, wanted to see a talk on Galois Connections, so I took part of her shift 
  as a Session assistant for Antal's talk (so I got to see the entire thing!). 
- Our lunch volunteers didn't show up, so I ended up stepping in for that.

- After that, I went to [Bob Harper](https://en.wikipedia.org/wiki/Robert_Harper_(computer_scientist))'s talk, and then saw in between the break that there 
  was a shift open for collecting tickets for the CPP reception, so I chipped in to do that,
  getting out around 7:30pm, after a nice glass of white wine.
  
- The hotel staff has been excellent; they even brought us over food when we were working, 
  and gave us roll-up cutlery so we could eat at our desks if need be.
  
## So far
- I've run into [Erik Meijer](https://en.wikipedia.org/wiki/Erik_Meijer_(computer_scientist)), who was dressed *just like* he is
  in his videos :D
- I also attended this amazing lecture by Bob Harper, and saw 
  research done by [Stephanie Weirich](http://www.cs.cornell.edu/sweirich/)'s team (presented by Antal).
- I also ran into [Conal](http://conal.net/blog/)! He told me that he'd miss his talk if he could to go see Bob, too! :D
  He also promised he'd give his talk again at [BayHac](https://wiki.haskell.org/BayHac2018) or a local Haskell Meetup.

## Bonus: I get to wear this! 

<img src="/images/popl_1/shirt.png" width="400">

- It translates roughly to POPL is a part of LA.
  If you have a question, I can map it to an answer

# Notes

- I thought I'd do analog notes for this, as:
  - I'm tired
  - I haven't done this in a while
  - Not a lot of blogs do this, and the diagrams
    are more helpful drawn as they are right now

## Ranjit's talk on Sat Solvers
## "SMT Computing with an SMT Solver"

- Using Liquid Haskell

<img src="/images/popl_1/popl_001.jpg" width="600">

<img src="/images/popl_1/popl_002.jpg" width="600">

## Antal's talk
## "Total Haskell is Reasonable Coq"

- Using Haskell and Coq

- (should be Antal, *not* Anton) :D

<img src="/images/popl_1/popl_003.jpg" width="600">

## Bob Harper's Talk
## "Computational Higher Type Theory"

- NuPrl and RedPrl

<img src="/images/popl_1/popl_004.jpg" width="600">

<img src="/images/popl_1/popl_005.jpg" width="600">

<img src="/images/popl_1/popl_006.jpg" width="800">

<img src="/images/popl_1/popl_007.jpg" width="600">

<img src="/images/popl_1/popl_008.jpg" width="600">

<img src="/images/popl_1/popl_009.jpg" width="1000">

<img src="/images/popl_1/popl_010.jpg" width="1000">

<img src="/images/popl_1/popl_011.jpg" width="1000">


## Today

# I'm off from POPL
- Yeah, so I'm missing Erik Meijer's talk, but I'm learning about Multiple Linear Regression.
  A lot of it feels very intuitive, and I've been doing well on this section :D
  
- It's more in line with ML (Machine Learning). Basically taking a Vector value (your y value)
  and using a matrix as your X values. These are quantitative values, where y is the value you'd 
  want to find/ make a prediction on, and X are the other values. 
- You're using Matrix multiplication, so therefore have to use a dot product, and account for full-rank.
  
# Prices given rooms and other properties

- We can only make calculations on Quantitative values (ie numerical). So logically, something like "style",
  which may actually affect our predictions, can't be factored in (I guess you could use it as some kind of 
  tuning parameter or offset, but I haven't learned that yet). 

<img src="/images/mlr/mlr_001.png" width="800">

- We're using the stats model api in Jupyter, and using an intercept value of 1.
  OLS is Least Squares.

- I've shown an example of what I did for each value; basically, I created a linear model
  for each quantitative value where y is price and X is a matrix composed of intercept and a 
  quantitative value.
  
<img src="/images/mlr/mlr_002.png" width="800">  

- To carry out logistic regression and to account for full rank, we need to perform 
  transposition, inverse, transposition and finally a dot matrix operation.
  
<img src="/images/mlr/mlr_003.png" width="800">

# I'm still learning

- But it's very fun, and fascinating. I was also advised to take a look at
  [Introduction to Statistical Learning](http://www-bcf.usc.edu/~gareth/ISL/)
  by James, Witten, Hastie and Tibshirani. I was able to obtain a pdf.
  
## Things I learned / want to know more about

- [Durbin-Watson test](https://en.wikipedia.org/wiki/Durbin%E2%80%93Watson_statistic)
- [Homoscedasticity](https://en.wikipedia.org/wiki/Homoscedasticity)
- [Kernel Methods](https://en.wikipedia.org/wiki/Kernel_method)
- [PCAs](https://en.wikipedia.org/wiki/Principal_component_analysis)

## Oh, and I ran my first Machine Learning Algorithm on the Cloud :D

<img src="/images/popl_1/testdata.png" width="400">

<img src="/images/popl_1/trainingtime.png" width="250">

- I almost ran out of disk space, but got it to work! :D
  
# And, that's about it for now.

- PS I apologize for differences in size. I really don't *mean* to torture you. :D
  




