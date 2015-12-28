# Build a simple guessing game


# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# Pseudocode

# Input: Answer or guess
# Output: A symbol (:low or :high or :correct) for the #guess method
# Steps:
#Initalize class with the integer answer.
#Create @answer instance variable
#Def method called #guess, if guess is less than answer assign an instance variable as :low and return.
#else, assign an instance variable #guess as :correct and return.
#if #solved, return :correct, if not return false.


# Initial Solution

class GuessingGame
class GuessingGame
  def initialize(answer)
    @answer = answer
  end

  def guess(guess)
    if guess < @answer
      @guess = :low
    elsif guess > @answer
      @guess = :high
    else
      @guess = :correct
    end
  end

  def solved?
    if @guess == :correct
      true
    else
      false
    end
  end
end




# Refactored Solution
class GuessingGame
  def initialize(answer)
    @answer = answer
  end
#stuck on re-factoring here.





# Reflection
=begin
 How do instance variables and methods represent the characteristics and behaviors (actions) of a real-world object?
Instance variables inherit characteristics from their class, in the same way that an item might inherit characteristics from what it is on categorical level.

When should you use instance variables? What do they do for you?
Use instance variables when you have a class that will have multiple methods and you need to pass that variable through multiple methods.

  Explain how to use flow control. Did you have any trouble using it in this challenge? If so, what did you struggle with?
Flow control is used to get certain outcomes out of different possible conditions. In this challenge I used a case-when structure for flow control, but an if-else structure is more common. I didn't have any trouble with it.

Why do you think this code requires you to return symbols? What are the benefits of using symbols?
Symbols are processed faster by ruby and take little memory. It processes symbols faster because it doesn't have to check if they exist already.
=end
