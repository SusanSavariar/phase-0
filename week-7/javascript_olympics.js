// JavaScript Olympics

// I paired [by myself] on this challenge.

// This challenge took me [2] hours.


// Warm Up
// var roger = Athlete("roger federer", "mens tennis");//

// Bulk Up
function win (athlete){
athlete.win = athlete.name + "won the" + "athlete.event" + "!";
console.log(athlete.win)

};

var roger = {name: "roger federer", event: "mens tennis"};
win(roger);



// Jumble your words
function reverse(string){
var newstring = "";
for (var i = string.length -1; i >=0; i--){
  newstring += string [i];
}
return newstring
}



// 2,4,6,8

function evens(array) {
  var newArray = [];
  for (var i = 0; i < array.length; i++) {
    if (array[i] % 2 == 0)
      newArray.push(array[i]);
  };
  console.log(newArray);
}




// "We built this city"

function Athlete (name, age, sport, quote){
  this.name = name;
  this.age = age;
  this.sport = sport;
  this.quote = quote;

  //Driver code below
var michaelPhelps = new Athlete("Michael Phelps", 29, "swimming", "It's medicinal I swear!")
console.log(michaelPhelps.constructor === Athlete)
console.log(michaelPhelps.name + " " + michaelPhelps.sport + " " + michaelPhelps.quote)
console.log(michaelPhelps);



// Reflection
//What JavaScript knowledge did you solidify in this challenge?
//
// This challenged helped to solidify my knowledge of how JavaScript works and how similar it is to Ruby.
//
//What are constructor functions?
//
//  Constructor functions allow you to create an object with certain attributes. They are similar to classes in Ruby.
//
//How are constructors different from Ruby classes (in your research)?
// In Ruby classes are more than objects, they store objects and methods. Constructors in Javascript are just an object.
//  Constructors are different from Ruby classes in that a constructor is is simply an object and nothing more.
