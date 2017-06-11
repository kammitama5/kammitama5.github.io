## Saturday Unbootcamp Weekend 2

## CRUD
- Create 
- Read
- Update
- Delete

## This is...

- Very much the sort of thing we were doing in my SQL class (Fall '16)
  and a bit of in Data Structures/ C++ class this past semester.
  
## Firebase API reference 

[Firebase API reference documentation](https://firebase.google.com/docs/reference/)

## Learn some JQuery
- Useful, particularly for front-end

## Anonymous Functions

- Higher-Order Functions 
- Call-backs
- Lambdas
- FP
- (six degrees of Kevin Bacon/ FP) :) 
```
button.addEventListener("click", function(){console.log(2 + 2)});
dbRef.on("value", function(dataSnapshot){dbRef.remove(dataSnapshot)});
```

## Katas

```
function greet(language) {
	var lang = 
  {
  english: 'Welcome',
  czech: 'Vitejte',
  danish: 'Velkomst',
  dutch: 'Welkom',
  estonian: 'Tere tulemast',
  finnish: 'Tervetuloa',
  flemish: 'Welgekomen',
  french: 'Bienvenue',
  german: 'Willkommen',
  irish: 'Failte',
  italian: 'Benvenuto',
  latvian: 'Gaidits',
  lithuanian: 'Laukiamas',
  polish: 'Witamy',
  spanish: 'Bienvenido',
  swedish: 'Valkommen',
  welsh: 'Croeso'
  }
  if (!(language in lang)){
    return 'Welcome'
  } 
  else{
  var l = lang[language];
    return l;
    }
}
```

## Another one

- Nicknames : if letter.length < 4 :
  return "too short"
  if ends with a vowel after 3 letters taken out
  make it length four.
  Otherwise, make it three letters long
  
```
function nicknameGenerator(letter){
  if (letter.length < 4){
    return "Error: Name too short"
   }
   else{
     if ((letter[2] == 'a') || (letter[2] == 'e') || (letter[2] == 'i') ||
     (letter[2] == 'o') || (letter[2] == 'u')){
       return letter.slice(0, 4);
     }
     else{
     return letter.slice(0, 3);
     }
     return;
   }
```

## Bitwise

- Evens and Odds without using "%"

```
def is_even(n):
    if n / 2.0 == int(n / 2):
        return True
    else:
        return False  
```

## Office Sabattical

- If x.length (only count letters in the word
  "sabbatical") and val and happ < 22
  You can go to sabbatical...
  Else "Get back to work!"
  
```
function sabb(x, val, happ){
  var x1 = 0;
  for (var i = 0; i < x.length; i++)
  {
    if (x[i] == 's')
    {
      x1 = x1 + 1
    }
    else if (x[i] == 'a'){
      x1 = x1 + 1
    }
    else if (x[i] == 'b'){
      x1 = x1 + 1
    }
    else if (x[i] == 't'){
      x1 = x1 + 1 
    }
    else if (x[i] == 'i'){
      x1 = x1 + 1
    }
    else if (x[i] == 'c'){
      x1 = x1 + 1
    }
    else if (x[i] == 'l'){
      x1 = x1 + 1
    }
  }
  
  var total = x1 + val + happ;
  
  if (total > 22){
    return "Sabbatical! Boom!";
  }
  else{
    return "Back to your desk, boy.";
  }
}

```

## Ruby Bug Fix

```
def divide_numbers(x, y)
 return ( x * 1.0 / y * 1.0) * 1.00
end
```
## Make s1, s2 match output

- input : "FizZ", "buZZ"
- output : "zzUB@@@zZIffIZz"

```
def reverseAndMirror(s1,s2):
    s_ = []
    s3 = list(s1)
    for i in s3:
      if i == i.upper():
        s_.append(i.lower())
      else:
        s_.append(i.upper())
    s = ('').join(s_)
    srev = s[::-1]
    
    s4 = []
    s5 = list(s2)
    for i in s5:
      if i == i.upper():
        s4.append(i.lower())
      else:
        s4.append(i.upper())
    first = ('').join(s4)
    head1 = first[::-1]
    
    final = head1 + '@@@' + srev + s 
    return final
```

## Notes/ Updates

- Probably will go through the Firebase Codelabs this week.

- [Zeeman Effect](https://en.wikipedia.org/wiki/Zeeman_effect).

- [Giant-impact hypothesis](https://en.wikipedia.org/wiki/Giant-impact_hypothesis). 
  I wanted to know on the way home, if it was possible that the Earth had 
  rings at some point. So my mentor told me about this hypothesis.
  
## Found out

- Two former JPL interns, and one SpaceX employee were all chosen to be astronauts!
  How cool is that!?
  
- I personally have no desire to be an astronaut, but I find the engineering of 
  Space to be fascinating, of course. I watched "Hidden Figures" (finally),
  and it was trippy to understand a *lot* of what they were talking about in the 
  movie.
  It's really weird that a lot of the time, in a documentary on Space, when 
  someone is searching for the word to say, I just say it, and then a second later,
  the person being interviewed will say it LOL. Too many rocket scientist friends?
  
- Also watched documentaries on the Russian Kursk (Modern Marvels),
  the US Saturn V and Atlas V. 
  Really interesting! 
  
- Filled out a form geared towards individuals in the tech community.
  That was fun!
  
- Gearing up this week for a robot workshop and for our first 
  Mathematics for CS Meetup. The Meetup will be informal (just four of us)
  but hopefully it will grow. 
  
