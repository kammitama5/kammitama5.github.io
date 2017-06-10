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
