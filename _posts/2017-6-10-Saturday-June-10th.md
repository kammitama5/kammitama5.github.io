## Saturday Unbootcamp Weekend 2

- For our first exercise, we did a stream of consciousness,
  what's on your mind exercise.
  
- I can't think of anything else right now 
  but what's been plaguing my mind; 
  that I have been getting some really good feedback,
  and even though my mentor has been introducing me 
  to some great people, and wants me to join him at JPL,
  I may just need to move to the Bay (or Seattle)
  within the next two years.
  
- A lot of my circle is growing over there, 
  and a lot of engineers want to help me start my 
  career over there. I don't think I can get that out here
  in LA. Maybe only at JPL. I know my mentor would really
  really want me to work there.
  
- However, I can't see, with the expectation that every one 
  has a Master's or PhD, how I would fit in at JPL. 
  Right now, I'm not really crazy about school. 
  I want to focus being a good engineer,
  and I are less about grades, and am in fact
  bored by the idea of chasing "good grades".
  But I *love* the tech community. 

- I keep getting really good feedback over there,
  am pretty much there every month or every other month; 
  it's like the community over there keeps calling me,
  so I guess most of my questions are about realistically 
  moving there in the next one to two years.
  Of course, I probably wouldn't move there without a job
  offer, but...
  
- What should I expect?
- What's a reasonable amount to pay for rent?
- What does the average budget look like?
- What is the average commute?
- How would I take advantage (if the company has one)
  of a work/ study programme, so I can get my degree
  while working?
- What is the typical path in terms of moving up the chain?
   

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

## Notes/ Updates
