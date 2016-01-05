// Eloquent JavaScript

// Run this file in your terminal using `node my_solution.js`. Make sure it works before moving on!

// Program Structure
// Write your own variable and do something to it.
var num = 3;
num = num + 3;
console.log(num);
// => 6



// Complete one of the exercises: Looping a Triangle, FizzBuzz, or Chess Board
var tri = "";
for (var counter = 0; counter < 7; counter += 1){
  tri += "#";
  console.log(tri);


// Functions

// Complete the `minimum` exercise.
function min(num1, num2){
	if (num1 < num2)
		return num1;
	else
		return num2;


// Data Structures: Objects and Arrays
// Create an object called "me" that stores your name, age, 3 favorite foods, and a quirk below.
var me = {name: "Susan", age: "25", quirk: "I am a triplet"};
console.log(me["quirk"])
