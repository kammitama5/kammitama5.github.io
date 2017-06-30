## Added buttons, slider and Google LA visit for JS.LA

## Here are updated views with back button

## Initial App Look

![Classic2](/images/product/iPhone_classic.png)

## Sign Up

![Signupphone2](/images/product/iPhone6_signup_final2.png)

## Log-In

![LogInPhone2](/images/product/iPhone6_signinexistinguser2.png)

## Cash Out

![Cash Out](/images/product/iPhone6_cashout2.png)

## Going to see my friend

- My friend, [Samy](https://github.com/samyk), is presenting at [JS.LA](http://js.la/) today.
  It's going to be at Google LA aka Google Venice.
  I don't really care about libraries in JS (neither does he, really). I am coming for the hacking!
  And..the robots!!!! 
  
## Update...it was Sweeeeeeeet! :)

![samyk](/images/samyk.png)

- My friend was on the waitlist, and he apparently got in, which was awesome! 
  It was his first time at Google Venice, and he was meeting people he found
  fun and interesting. So it all worked out! 
  
- One of the guys presenting mentioned [fft](https://en.wikipedia.org/wiki/Fast_Fourier_transform)! 
  Turns out, he didn't really know *that* much about it (only as much as it 
  pertained to his JS library), but that still warmed my heart :)
  
- My first Haskell in the Bay experience (last year) was one on FFTs by 
  [Conal Elliott](http://conal.net/blog/), who was speaking at Target Digital, in Sunnyvale. 
  Both my friend and I (who took the trip up together) came from a sort of hardware-ish/
  software background, so it was just fascinating and wonderful to us. 
  
- After the Meetup, we also went to [Steins Beer Garden](http://steinsbeergarden.com/) for drinks and food,
  which is a *staple* of Silicon Valley engineer socialization. It was really fun!
  
## Katas...

## Battle of x and y
- You were supposed to do more of a A = 1, B = 2 
  type thing for this, but in any case, ASCII works.
  If ascii total in x > ascii total in y, return x,
  else return y unless both x and y are equal.

```
function battle(x, y) {
    var total1 = 0;
    var total2 = 0;
    var arr = []
    var arr1 = []
    
    for (var i = 0; i < x.length; i++)
      arr.push(x[i].charCodeAt());
    for (var j = 0; j < y.length; j++)
      arr1.push(y[j].charCodeAt())
      
    for (var c = 0; c < arr.length; c++)
      total1 = total1 + arr[c]
    
    for (var d = 0; d < arr1.length; d++)
      total2 = total2 + arr1[d]
      
    if (total1 == total2){
      return "Tie!"
    }
    else if (total1 > total2){
      return x
    }
    else if (total2 > total1){
      return y
    }
    return
}
```

## Find the length of a number

```
function digits(n) {
  var a = n.toString()
  return a.length
}
```
