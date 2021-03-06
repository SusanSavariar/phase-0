// Separate Numbers with Commas in JavaScript **Pairing Challenge**


// I worked on this challenge with: .

// Pseudocode
// Input: Number
// Output: A string of numbers separated by commas
// Steps:
// Declare a function that accepts a number as an argument
// Convert the number to a string
// Split string to turn it into an array and reverse the string
// Use the FOR loop to iterate through the array and insert comma every three characters
// Reverse again


// Initial Solution
function separateComma(num) {

number = String(number);
  number = number.split("");
  number = number.reverse();

  var new_num = [];

  for (var i = 0; i < number.length; i++) {

    new_num.push(number[i]);
    if (i % 3 == 2) {
      new_num.push(",");
    }

  }

  new_num = new_num.reverse();
  new_num = new_num.join("");



  return new_num;

  }

console.log(separateComma(1569743))



}



// Refactored Solution




// Your Own Tests (OPTIONAL)




// Reflection
Reflection
// What was it like to approach the problem from the perspective of JavaScript? Did you approach the problem differently?

//  It is more difficult for me to transition to Javascript because it is missing a lot of the methods that Ruby has. 
//  What did you learn about iterating over arrays in JavaScript?
// It is similar but does not have a #map function. 

