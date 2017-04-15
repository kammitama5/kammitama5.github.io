## 4/11/17 - Katas, Grothendieck and Matlab


Personal: 

- Had to get caught up on work today, and on C++ homework. I have a lab due in a day.

- Solved some katas:

  Given an array of numbers,
  sort them in such a manner that all the odd numbers are sorted in ascending order
  and the even are sorted in descending. If array contains decimals,
  round them down while checking for odd/even.
  
  Here is my solution:
  
 ```javascript
function sortItOut(array){
        // I made two arrays
        var odd = []
        var even = []
        //Looped through the entire array -> array
        for (var i = 0; i < array.length; i++){
        //if values are even, round them down and push them to even array
          if (Math.floor(array[i]) % 2 === 0){
            even.push(array[i])
          }
          // if they're odd, push to odd array
          else{
            odd.push(array[i])
          }
        }
        // double check they are sorted properly (JS needs to be sorted by integer, not string)
        even=even.sort((a,b)=>a-b);
        odd =odd.sort((a,b)=>a-b);
        
        // concat both lists and reverse the even while doing so
        return(odd.concat(even.reverse()) )
}
```


Count the number of words in a sentence
```
function word_count(str) {
      var a = str.split(/[ ,]+/);
      return(a.length)
}
```
Return an array whose element of array fall between and include start to end values

```
function arrayInterval(array, start, end) {

  //pushing to arr which is currently empty
  var arr = []
  
  // loop through given array, checking if values 
  // are part of and included in start to finish values
  
  for (var i = 0; i < array.length; i++){
    if ((array[i] >= start) && (array[i] <= end)){
    //push to new array if satisfy values
      arr.push(array[i])
    }
  }
  
  // return newly filled array
  return arr
}
```

Things I learned today/ interested in: 

- Directed Acrylic Graphs -> Topological Sorting

- planning to research and learn about Grothendieck Topology to be caught up for LambdaConf/ Haskell talk

- Matlab EdX course begins today on producing logically sound programmes
