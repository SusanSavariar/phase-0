 // Design Basic Game Solo Challenge

// This is a solo challenge

// Your mission description: Create game of rock, paper, scissors.
// Overall mission: Player guesses (rock, paper, scissors) to win against the computer
// Goals: Have the user beat the computer
// Characters: Player and Computer
// Objects: Player/Computer choice property
// Functions: .random, compare,

// Pseudocode
//Create a two objects - 1 for the player, and 1 for the computer, with a choice and wins property.
//Define a function for when the player picks Rock, so the choice property for the player given becomes a string for "Rock"
// Define a function for when the player picks Paper, so the choice property for the player given becomes a string for "Paper"
// Define a function for when the player picks Scissors, so the choice property for the player given becomes a string for "Scissors"
//Define a function that checks the result of the game.
// If the player and the computer both pick the same choice, return a tie.
// If the player's choice beats the computer's choice (Paper beats Rock, Rock beats scissors, and Scissors beats paper),then return a win.
// Otherwise, return a win for the computer.
//
//

// Initial Code
var userChoice = prompt("Do you choose rock, paper or scissors?");
var computerChoice = Math.random();
if (computerChoice < 0.34) {
    computerChoice = "rock";
} else if(computerChoice <= 0.67) {
    computerChoice = "paper";
} else {
    computerChoice = "scissors";
}

var compare = function (choice1, choice2)
{
    if (choice1 === choice2)
    {
        return "The result is a tie!";
    }
    else if (choice1 === "rock")
    {
        if(choice2 === "scissors")
        {
            return "rock wins";
        }
        else if (choice2 === "paper")
        {
            return "paper wins";
        }
    }
    else if (choice1 === "paper")
    {
        if (choice2 === "rock")
        {
            return "paper wins";
        }
        else if (choice2 === "scissors")
        {
            return "scissors win";
        }
    }
    else if (choice1 === "scissors")
    {
        if (choice2 === "rock")
        {
            return "rock wins";
        }
        else if (choice2 === "paper")
        {
            return "scissors win";
        }
    }
};

compare (userChoice, computerChoice);




// Refactored Code

var userChoice = prompt("Do you choose rock, paper or scissors?");
var computerChoice = Math.random();

//I'm actually not sure how to refactor this.



// Reflection
//What was the most difficult part of this challenge?
//I was at a loss on how to even approach this. I remembered a similar challenge on the Codeacademy track so I went back and refreshed my memory on how I went through that.

//What did you learn about creating objects and functions that interact with one another?
//I learned more about how to make functions interact with objects in javascript

//Did you learn about any new built-in methods you could use in your refactored solution? If so, what were they and how do they work?
//I learned the Math.random function which I had not used before. It is similar to the random number generator in Ruby.

//How can you access and manipulate properties of objects?
//I used the .dot notation to access and manipulate properties of objects.