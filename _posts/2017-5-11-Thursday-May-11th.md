## 5/11/17 - Pressing On and Great News!


## First up, Good News!

- It's been a dream of mine for a few years now to attend 
  both LambdaConf *and* Strange Loop. But I *never* imagined
  I'd attend *both* in the *same* year. 
  Wut? I'm so grateful, I almost started crying this morning.
  But I emailed my mom instead. 
  The tech community has been so *incredibly* supportive of me.
  I could not be more grateful. Thank you for everything,
  (whoever you are, dear reader :). It means a lot. 
  
## Kata Solved:

You have -> Two players "black" and "white".
Move "black" -> Move "white" typically.
If a player wins a round, he moves again in a new round.
If a player loses a round, the other player moves next round.
Determine whose turn it is for the next round.

My solution 

```
def whoseMove(lastPlayer, win):
      if win == True:
        if lastPlayer == 'black':
          return 'black'
        else:
          return 'white'
      else:
        if lastPlayer == 'white':
          return 'black'
        else:
          return 'white'
          
```

