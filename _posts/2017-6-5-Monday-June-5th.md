## Solved...and Blocked my Files

## Hello...

It's Monday again, and I finished the pre-reqs for this workshop (I hope).

- The link to my repo is [here](https://github.com/kammitama5/Coding_Product_prereq)


- Write a function that when given an key value pair with a title and url,
  the function will print a linked title. 
  If the title is longer than 50 characters, 
  truncate the title to 50 characters followed by 3 ellipses.
  
Question 1 : My Solution

```
function bubba(a)
{
    
      var title = (Object.values(a)[0])
      var domain = (Object.values(a)[1])
      var trimmed = title.substring(0,50)+"..."
      
      console.log('<a href='+'"'+domain+'">'+trimmed+'</a>')
  
  
}

bubba({
  title: 'really, really, really long title that will be chopped off',
  link: 'example.com'
})
```

## Question 2 

- Write a function when given an array of key value pairs, 
  the function will print out a linked title for key value pair.
  Call the function from previous question in this function.

## Question 2 : My Solution

```
var arr = [
  {
    title: 'Github',
    link: 'github.com'
  },
  {
    title: 'Google',
    link: 'google.com'
  },
  {
    title: 'really, really, really long title that will be chopped off',
    link: 'example.com'
  }
]
for (var i=0; i < arr.length; i++){
 var domain = arr[i].link
 var name1 = arr[i].title
 if (name1.length > 50){
   var trimmed = name1.substring(0,50)+"..."
 }
 else{
   var trimmed = name1
 }
 
 var word = (('<a href='+'"'+domain+'"'+'>'+trimmed+'</a>'))
 
 console.log(word)
  
}

```

## Plan for today

- Review for exam tomorrow.

- Work on some C++.
