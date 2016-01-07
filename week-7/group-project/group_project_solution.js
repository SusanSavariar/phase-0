// person 3 - Initial Solution
function sum(numbers) {
  var total = 0;
  numbers.map(function (value, i) {
  total = total + value
  }
  );
  console.log(total)
}


function mean(numbers) {
  var total = 0;
  numbers.map(function (value, i) {
  total = total + value
  }
  );
  console.log(total/numbers.length)
}

function median(numbers) {
  var result = 0
  var length = numbers.length
  if (length % 2 === 0) {
    numbers.sort
    var even_num_med = (length/2)
    console.log((numbers[even_num_med] + numbers[even_num_med - 1])/2);
  }
  else {
    var odd_num_med = ((length/2) - .5)
    console.log(numbers[odd_num_med]);
  }
}
// __________________________________________
// Tests:  Do not alter code below this line.


// oddLengthArray  = [1, 2, 3, 4, 5, 5, 7]
// evenLengthArray = [4, 4, 5, 5, 6, 6, 6, 7]


// function assert(test, message, test_number) {
//   if (!test) {
//     console.log(test_number + "false");
//     throw "ERROR: " + message;
//   }
//   console.log(test_number + "true");
//   return true;
// }

// tests for sum

// assert(
//   (sum instanceof Function),
//   "sum should be a Function.",
//   "1. "
// )

// assert(
//   sum(oddLengthArray) === 27,
//   "sum should return the sum of all elements in an array with an odd length.",
//   "2. "
// )

// assert(
//   sum(evenLengthArray) === 43,
//   "sum should return the sum of all elements in an array with an even length.",
//   "3. "
// )

// // tests for mean
// assert(
//   (mean instanceof Function),
//   "mean should be a Function.",
//   "4. "
// )

// assert(
//   mean(oddLengthArray) === 3.857142857142857,
//   "mean should return the average of all elements in an array with an odd length.",
//   "5. "
// )

// assert(
//   mean(evenLengthArray) === 5.375,
//   "mean should return the average of all elements in an array with an even length.",
//   "6. "
// )

// // tests for median
// assert(
//   (median instanceof Function),
//   "median should be a Function.",
//   "7. "
// )

// assert(
//   median(oddLengthArray) === 4,
//   "median should return the median value of all elements in an array with an odd length.",
//   "8. "
// )

// assert(
//   median(evenLengthArray) === 5.5,
//   "median should return the median value of all elements in an array with an even length.",
//   "9. "
// )


// SUMMARY

// the sum() function did not pass the second test (returning the sum of an array of numbers with an odd length).
// the sum() function did not pass the third test (returning the sum of an array of numbers with an even length).

// the mean() function did not pass the second test (returning the mean of an array of numbers with an odd length).
// the mean() function did not pass the third test (returning the mean of an array of numbers with an even length).

// the median() function did not pass the second test (returning the median of an array of numbers with an odd length).
// the median() function did not pass the third test (returning the median of an array of numbers with an even length).


// NOTES:
// *if you change 'console.log' to 'return', all of these functions would work.
//